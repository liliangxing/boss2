.class public Lst/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "action_refresh_boss_base_info"

.field public static b:Ljava/lang/String; = "action_need_refresh_boss_base_info"

.field public static c:Ljava/lang/String; = "action_refresh_boss_base_info_tag"

.field public static d:Ljava/lang/String; = "action_refresh_avatar_sticker"

.field public static e:Ljava/lang/String; = "data_refresh_avatar_url"

.field public static f:Ljava/lang/String; = "WORK_EXP_LIST_ADD"

.field public static g:Ljava/lang/String; = "WORK_EXP_IS_DELETE_KEY"

.field public static h:Ljava/lang/String; = "WORK_EXP_SINGLE_KEY"

.field public static i:Ljava/lang/String; = "EDU_EXP_LIST_ADD_KEY"

.field public static j:Ljava/lang/String; = "EDU_IS_DELETE_KEY"

.field public static k:Ljava/lang/String; = "EDU_SINGLE_KEY"

.field public static l:Ljava/lang/String; = "interest_refresh_key"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "info"

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_42

    .line 19
    .line 20
    .line 21
    goto :goto_35

    .line 22
    :sswitch_15
    const-string v0, "\u5de5\u4f5c\u73af\u5883"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    const/4 v2, 0x2

    .line 32
    goto :goto_35

    .line 33
    :sswitch_20
    const-string v0, "\u804c\u4f4d"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    const/4 v2, 0x1

    .line 43
    goto :goto_35

    .line 44
    :sswitch_2b
    const-string v0, "\u52a8\u6001"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    packed-switch v2, :pswitch_data_50

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_39
    const-string p0, "environment"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    const-string p0, "job"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    const-string p0, "dynamic"

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_data_42
    .sparse-switch
        0xa6259 -> :sswitch_2b
        0xfd881 -> :sswitch_20
        0x2be6df0b -> :sswitch_15
    .end sparse-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_15

    const/4 v0, 0x3

    if-eq p0, v0, :cond_12

    const/4 v0, 0x4

    if-eq p0, v0, :cond_12

    const/4 v0, 0x5

    if-eq p0, v0, :cond_f

    const-string p0, "\u4e2a\u4eba\u4fe1\u606f"

    return-object p0

    :cond_f
    const-string p0, "\u5de5\u4f5c\u73af\u5883"

    return-object p0

    :cond_12
    const-string p0, "\u52a8\u6001"

    return-object p0

    :cond_15
    const-string p0, "\u804c\u4f4d"

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getPageTypeString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getPageTypeString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getPageType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getCanAsk()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_2b

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getCanAsk()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    const-string v1, ""

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getCanAsk()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "extension-get-myhome-show"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "p"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getTabType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lst/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "p2"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "p5"

    .line 83
    .line 84
    const-string v3, "1"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "p6"

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getSecurityId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "p8"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "p9"

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getJobId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Luk/a;->g()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Li10/k;->b8:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "securityId"

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getSecurityId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "encryptUserId"

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getEncryptUserId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lst/a$a;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1}, Lst/a$a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossEduBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "GET_GEEK_HOMEPAGE_ADD_EDU_LIST"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lst/a;->i:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static e()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lst/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Z)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lst/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lst/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBossEduBean;Z)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "GET_GEEK_HOMEPAGE_ADD_DELETE_EDU"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lst/a;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lst/a;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static h(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBossWorkBean;Z)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "GET_GEEK_HOMEPAGE_ADD_DELETE_WORK"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lst/a;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lst/a;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossWorkBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "GET_HOMEPAGE_ADD_WORK_LIST"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lst/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static j()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lst/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lst/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lst/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
