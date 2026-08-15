.class Lcom/hpbr/bosszhipin/common/share/r$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/r;->i0(Lnet/bosszhipin/api/GetShareAppMessageResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/GetShareAppMessageResponse;

.field final synthetic b:Lcom/hpbr/bosszhipin/common/share/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/share/r;Lnet/bosszhipin/api/GetShareAppMessageResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$j;->b:Lcom/hpbr/bosszhipin/common/share/r;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/share/r$j;->a:Lnet/bosszhipin/api/GetShareAppMessageResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 9

    .line 1
    const-string v0, "ShareMiniProgram"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r$j;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_94

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_94

    .line 17
    .line 18
    :cond_11
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/r$j;->a:Lnet/bosszhipin/api/GetShareAppMessageResponse;

    .line 24
    .line 25
    iget-object v2, v2, Lnet/bosszhipin/api/GetShareAppMessageResponse;->h5Link:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_25

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/r$j;->a:Lnet/bosszhipin/api/GetShareAppMessageResponse;

    .line 34
    .line 35
    iget-object v2, v2, Lnet/bosszhipin/api/GetShareAppMessageResponse;->h5Link:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/r$j;->a:Lnet/bosszhipin/api/GetShareAppMessageResponse;

    .line 39
    .line 40
    iget-object v2, v2, Lnet/bosszhipin/api/GetShareAppMessageResponse;->link:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r$j;->a:Lnet/bosszhipin/api/GetShareAppMessageResponse;

    .line 50
    .line 51
    iget-object v3, v1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->title:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->desc:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 58
    .line 59
    const-wide/32 v3, 0x10000

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3, v4}, Lcom/hpbr/bosszhipin/common/share/r;->t(Landroid/graphics/Bitmap;J)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 67
    .line 68
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "web"

    .line 74
    .line 75
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/share/r;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 83
    .line 84
    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 85
    .line 86
    :try_start_55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/share/r$j;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/hpbr/bosszhipin/common/share/r;->v(Lcom/hpbr/bosszhipin/common/share/r;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_93

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$j;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->r(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "share failed, webpageUrl=%s, title=%s, description=%s, thumbData.length=%d"

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/share/r$j;->a:Lnet/bosszhipin/api/GetShareAppMessageResponse;

    .line 109
    .line 110
    iget-object v5, v4, Lnet/bosszhipin/api/GetShareAppMessageResponse;->link:Ljava/lang/String;

    .line 111
    .line 112
    aput-object v5, v3, v1

    .line 113
    .line 114
    iget-object v5, v4, Lnet/bosszhipin/api/GetShareAppMessageResponse;->title:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    aput-object v5, v3, v6

    .line 118
    .line 119
    iget-object v4, v4, Lnet/bosszhipin/api/GetShareAppMessageResponse;->desc:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    aput-object v4, v3, v5

    .line 123
    .line 124
    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 125
    .line 126
    array-length v2, v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v4, 0x3

    .line 132
    aput-object v2, v3, v4

    .line 133
    .line 134
    invoke-static {v0, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    goto :goto_93

    .line 138
    :catch_89
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void

    .line 149
    :cond_94
    :goto_94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$j;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->r(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$j;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->r(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$j;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
