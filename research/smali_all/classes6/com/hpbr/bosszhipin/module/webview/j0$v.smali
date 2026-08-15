.class Lcom/hpbr/bosszhipin/module/webview/j0$v;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$v;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->C2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_9d

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$v;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$v;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->a1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->f1:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, -0x2

    .line 45
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->e1:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->obj()Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setErrorCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setLocalErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setPayPlatform(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "H5\u652f\u4ed8\u9875\u8fd4\u56de\u7684\u7ed3\u679c"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->setBzbSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v2, 0x4

    .line 89
    const/4 v3, 0x3

    .line 90
    const/4 v4, 0x2

    .line 91
    if-ne p2, v4, :cond_5f

    .line 92
    .line 93
    const/16 v5, 0x1f

    .line 94
    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    if-ne p2, v3, :cond_64

    .line 97
    .line 98
    const/16 v5, 0x29

    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    if-ne p2, v2, :cond_69

    .line 102
    .line 103
    const/16 v5, 0x2f

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v5, 0x1c

    .line 107
    .line 108
    :goto_6b
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/webview/j0$v;->a:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 109
    .line 110
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/webview/j0;->w(Lcom/hpbr/bosszhipin/module/webview/j0;)Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput v1, v5, Landroid/os/Message;->arg1:I

    .line 119
    .line 120
    iput-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 123
    .line 124
    .line 125
    if-ne p2, v4, :cond_80

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_89

    .line 129
    :cond_80
    if-ne p2, v3, :cond_85

    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    goto :goto_89

    .line 134
    :cond_85
    if-ne p2, v2, :cond_89

    .line 135
    .line 136
    const/16 v4, 0x13

    .line 137
    .line 138
    :cond_89
    :goto_89
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->obj()Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setBzbChannel(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p2, v0, p1, v1}, Lad/a;->b(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void
.end method
