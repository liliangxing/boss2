.class public Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lad/a;->b(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;Ljava/lang/Integer;)V

    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p3, :cond_20

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, -0x2

    .line 24
    if-ne p3, v0, :cond_20

    .line 25
    .line 26
    invoke-static {}, Lie0/a;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_20

    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    if-eqz p1, :cond_2a

    .line 34
    .line 35
    iget p3, p1, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->errorCode:I

    .line 36
    .line 37
    const v0, -0x315a4702

    .line 38
    .line 39
    .line 40
    if-ne p3, v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    if-eqz p2, :cond_3d

    .line 44
    .line 45
    iget-object p1, p2, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->errorCode:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setErrorCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbRespResult;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 59
    .line 60
    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    if-eqz p1, :cond_4f

    .line 63
    .line 64
    iget p2, p1, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->errorCode:I

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setErrorCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    new-instance p1, Lnet/bosszhipin/api/BzbChannelErrorRequest;

    .line 81
    .line 82
    new-instance p2, Lad/a$a;

    .line 83
    .line 84
    invoke-direct {p2}, Lad/a$a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Lnet/bosszhipin/api/BzbChannelErrorRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->errorCode:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, p1, Lnet/bosszhipin/api/BzbChannelErrorRequest;->errorCode:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->errorMsg:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, p1, Lnet/bosszhipin/api/BzbChannelErrorRequest;->errorMsg:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->bzbParam:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, p1, Lnet/bosszhipin/api/BzbChannelErrorRequest;->bzbParam:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->bzbChannelId:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, p1, Lnet/bosszhipin/api/BzbChannelErrorRequest;->bzbChannelId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->bzbChannel:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, p1, Lnet/bosszhipin/api/BzbChannelErrorRequest;->bzbChannel:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/hpbr/bosszhipin/business_export/function/report/BzbReportBean;->orderId:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p0, p1, Lnet/bosszhipin/api/BzbChannelErrorRequest;->orderId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
