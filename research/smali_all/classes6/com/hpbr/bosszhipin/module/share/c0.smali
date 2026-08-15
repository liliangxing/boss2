.class public Lcom/hpbr/bosszhipin/module/share/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c0;->d:[B

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c0;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c0;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c0;->e:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c0;->a:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/c0;->e:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_83

    .line 5
    .line 6
    sget-object v2, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->SMS:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 7
    .line 8
    if-ne v0, v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_83

    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2a

    .line 31
    .line 32
    const-string v0, "\u672a\u68c0\u6d4b\u5230\u60a8\u7684\u5fae\u4fe1\u5ba2\u6237\u7aef"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WECHAT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->A(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/share/c0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/c0;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/c0;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/c0;->d:[B

    .line 66
    .line 67
    iput-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 68
    .line 69
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "web"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/share/c0;->e:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 100
    .line 101
    sget-object v5, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WECHAT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 102
    .line 103
    if-ne v4, v5, :cond_6b

    .line 104
    .line 105
    iput v1, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 106
    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    sget-object v6, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WEMOMENT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 109
    .line 110
    if-ne v4, v6, :cond_7d

    .line 111
    .line 112
    iput v3, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 113
    .line 114
    :goto_71
    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7c

    .line 119
    .line 120
    const-string v0, "\u5206\u4eab\u5931\u8d25"

    .line 121
    .line 122
    invoke-static {v5, v1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->A(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void

    .line 126
    :cond_7d
    const-string v0, "\u5206\u4eab\u7c7b\u578b\u5931\u8d25"

    .line 127
    .line 128
    invoke-static {v5, v1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->A(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    :goto_83
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WECHAT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 133
    .line 134
    const-string v2, "\u5931\u8d25"

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->A(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
