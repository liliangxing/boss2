.class public Lh00/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_30

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "detail-mate-record"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "p"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "p4"

    .line 39
    .line 40
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7c

    .line 6
    .line 7
    if-eqz p1, :cond_7c

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_7c

    .line 12
    .line 13
    :cond_c
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    :goto_16
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->mateChatInfo:Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v1, v2, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->guideBuyUrl:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 31
    .line 32
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->intentionInfo:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v5, :cond_2b

    .line 37
    .line 38
    iget-boolean v5, v5, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->showMyColleague:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2b

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    :goto_2c
    if-eqz v2, :cond_34

    .line 46
    .line 47
    iget-boolean v8, v2, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->innerAccountUser:Z

    .line 48
    .line 49
    if-eqz v8, :cond_34

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v8, 0x0

    .line 54
    :goto_35
    if-eqz v2, :cond_3c

    .line 55
    .line 56
    iget-boolean v9, v2, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->vipChargeUser:Z

    .line 57
    .line 58
    if-eqz v9, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v6, 0x0

    .line 62
    :goto_3d
    if-eqz v5, :cond_45

    .line 63
    .line 64
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->encryptGeekId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p2}, Li10/j;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_67

    .line 70
    :cond_45
    if-eqz v8, :cond_52

    .line 71
    .line 72
    invoke-static {p0, v0, v3, v4, v2}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/gray/GrayLinkRecordActivity;->Ye(Landroid/content/Context;Ljava/lang/String;JLnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p0, p2}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lh00/a;->a(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 80
    .line 81
    .line 82
    goto :goto_67

    .line 83
    :cond_52
    if-nez v6, :cond_5d

    .line 84
    .line 85
    new-instance p2, Lps/k0;

    .line 86
    .line 87
    invoke-direct {p2, p0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 91
    .line 92
    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    invoke-static {p0, v0, v3, v4, v2}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->ff(Landroid/content/Context;Ljava/lang/String;JLnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p0, p2}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lh00/a;->a(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p2, "click-geek-connection"

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p2, "p4"

    .line 115
    .line 116
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Luk/a;->g()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method
