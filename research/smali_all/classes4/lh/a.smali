.class public Llh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".SP_ZP_CMB_PAY_UTIL_CMB_APP_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llh/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Llh/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lf/a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Llh/a;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)I
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_18

    :cond_4
    const/4 v0, 0x1

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_18

    :cond_9
    const/4 v0, -0x1

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 p0, -0x1

    goto :goto_18

    :cond_e
    const/4 v1, 0x2

    if-ne p0, v1, :cond_13

    const/4 p0, -0x3

    goto :goto_18

    :cond_13
    const/16 v1, 0x8

    if-ne p0, v1, :cond_c

    const/4 p0, -0x2

    :goto_18
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cmb.pb"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_20

    .line 14
    .line 15
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_20

    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :catch_20
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const-string v1, "CMBPayUtil"

    .line 43
    .line 44
    const-string v2, "\u3010CMBPayUtil\u3011-\u3010isCMBAppInstalled\u3011: %b"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Llh/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static f(ILjava/lang/String;Z)V
    .registers 9

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-ne p0, p2, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p2, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-static {p0}, Llh/a;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lxc/b;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2, v0, p0, p1}, Lxc/b;->g(JIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Landroid/content/Intent;

    .line 28
    .line 29
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->C2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-virtual {v4, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->e1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->f1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->a1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v4, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->b1:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x20

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/cmbapi/CMBParams;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "CMBPayUtil"

    .line 4
    .line 5
    if-eqz p1, :cond_bf

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->isCMBParamsValid()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_bf

    .line 14
    .line 15
    :cond_e
    iget-object v3, p1, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbAppId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lf/a;->d()Lcmbapi/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1e

    .line 22
    .line 23
    sget-object v5, Llh/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_27

    .line 30
    .line 31
    :cond_1e
    sput-object v3, Llh/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Llh/a;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, Lf/a;->a(Landroid/app/Activity;Ljava/lang/String;)Lcmbapi/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_27
    invoke-interface {v4}, Lcmbapi/a;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v5, p1, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbJumpAppUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "startPay() --> %s"

    .line 51
    .line 52
    if-nez v5, :cond_78

    .line 53
    .line 54
    if-eqz v3, :cond_78

    .line 55
    .line 56
    new-instance p0, Lf/f;

    .line 57
    .line 58
    invoke-direct {p0}, Lf/f;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->requestData:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, p0, Lf/f;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbJumpAppUrl:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, p0, Lf/f;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbH5JumpUrl:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, p0, Lf/f;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->method:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, p0, Lf/f;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->isShowNavigationBar:Z

    .line 78
    .line 79
    iput-boolean p1, p0, Lf/f;->e:Z

    .line 80
    .line 81
    sget p1, Lf/c;->i:I

    .line 82
    .line 83
    :try_start_52
    invoke-interface {v4, p0}, Lcmbapi/a;->b(Lf/f;)I

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_56} :catch_57

    .line 87
    goto :goto_5b

    .line 88
    :catch_57
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    sget p0, Lf/c;->j:I

    .line 93
    .line 94
    if-eq p1, p0, :cond_bd

    .line 95
    .line 96
    new-array p0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string p1, "\u8bf7\u6c42\u8ba2\u5355\u5931\u8d25"

    .line 99
    .line 100
    aput-object p1, p0, v1

    .line 101
    .line 102
    invoke-static {v2, v6, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->cmb()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const v0, -0x315a4705

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    iget-object v4, p1, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbH5JumpUrl:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_a2

    .line 128
    .line 129
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v1, Lcom/hpbr/bosszhipin/cmbapi/CMBPayH5EntryActivity;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "cmb_data_h5_jump_url"

    .line 137
    .line 138
    iget-object v2, p1, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->cmbH5JumpUrl:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v1, "cmb_data_method"

    .line 144
    .line 145
    iget-object v2, p1, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->method:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v1, "cmb_data_request_data"

    .line 151
    .line 152
    iget-object p1, p1, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->requestData:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const/16 p1, 0x176f

    .line 158
    .line 159
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_bd

    .line 163
    :cond_a2
    if-nez v3, :cond_bd

    .line 164
    .line 165
    new-array p0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string p1, "\u672a\u68c0\u6d4b\u5230\u60a8\u7684\u62db\u5546\u94f6\u884c\u5ba2\u6237\u7aef"

    .line 168
    .line 169
    aput-object p1, p0, v1

    .line 170
    .line 171
    invoke-static {v2, v6, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->cmb()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const v0, -0x315a4706

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_bd
    :goto_bd
    const/4 p0, 0x0

    .line 191
    return-object p0

    .line 192
    :cond_bf
    :goto_bf
    const/4 p0, 0x2

    .line 193
    new-array p0, p0, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v3, "\u6570\u636e\u9519\u8bef\uff0c\u4e00\u7f51\u901a\u8d2d\u4e70\u5931\u8d25"

    .line 196
    .line 197
    aput-object v3, p0, v1

    .line 198
    .line 199
    if-eqz p1, :cond_cd

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/cmbapi/CMBParams;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    const-string p1, ""

    .line 207
    .line 208
    :goto_cf
    aput-object p1, p0, v0

    .line 209
    .line 210
    const-string p1, "startPay() --> %s, cmbParams: %s"

    .line 211
    .line 212
    invoke-static {v2, p1, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->cmb()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const p1, -0x315a4704

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "\u6570\u636e\u9519\u8bef\uff0c\u4e00\u7f51\u901a\u652f\u4ed8\u5931\u8d25"

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method
