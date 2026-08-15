.class public Lcom/hpbr/bosszhipin/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/hpbr/bosszhipin/utils/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "HUAWEI"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p1, "com.huawei.appmarket"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string v0, "OPPO"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "com.oppo.market"

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    const-string v0, "VIVO"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-string p1, "com.bbk.appstore"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string v0, "XIAOMI"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_a4

    .line 41
    .line 42
    const-string v0, "REDMI"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_a4

    .line 51
    :cond_32
    const-string v0, "LENOVO"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    const-string p1, "com.lenovo.leos.appstore"

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    const-string v0, "360"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    const-string p1, "com.qihoo.appstore"

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    const-string v0, "MEIZU"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    const-string p1, "com.meizu.mstore"

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    const-string v0, "HONOR"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    const-string p1, "com.hihonor.appmarket"

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5e
    const-string v0, "XIAOLAJIAO"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    const-string p1, "com.zhuoyi.market"

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_69
    const-string v0, "ZTE"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_74

    .line 113
    .line 114
    const-string p1, "zte.com.market"

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_74
    const-string v0, "NUBIA"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7f

    .line 124
    .line 125
    const-string p1, "com.nubia.neostore"

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7f
    const-string v0, "ONEPLUS"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_88

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_88
    const-string v0, "MEITU"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_93

    .line 144
    .line 145
    const-string p1, "com.android.mobile.appstore"

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_93
    const-string v0, "SONY"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v1, ""

    .line 155
    .line 156
    if-eqz v0, :cond_9e

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9e
    const-string v0, "GOOGLE"

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_a4
    :goto_a4
    const-string p1, "com.xiaomi.market"

    .line 166
    .line 167
    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "OPPO"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_51

    .line 8
    .line 9
    const-string v0, "REALME"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_51

    .line 16
    .line 17
    const-string v0, "ONEPLUS"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_51

    .line 26
    :cond_19
    const-string v0, "VIVO"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    const-string p1, "com.bbk.appstore"

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const-string v0, "XIAOMI"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4e

    .line 44
    .line 45
    const-string v0, "REDMI"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    const-string v0, "HONOR"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    const-string p1, "com.hihonor.appmarket"

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    const-string v0, "HUAWEI"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    const-string p1, "com.huawei.appmarket"

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    const-string p1, ""

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    const-string p1, "com.xiaomi.market"

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_51
    :goto_51
    const-string p1, "com.oppo.market"

    .line 83
    .line 84
    return-object p1
.end method

.method private c()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/hpbr/bosszhipin/utils/q;
    .registers 1

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/q;->a:Lcom/hpbr/bosszhipin/utils/q;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/utils/q;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/q;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/utils/q;->a:Lcom/hpbr/bosszhipin/utils/q;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/utils/q;->a:Lcom/hpbr/bosszhipin/utils/q;

    .line 13
    .line 14
    return-object v0
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/utils/q;->f(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private f(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1f

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_10

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1a

    .line 26
    :catch_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    return v1
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-Target28StartActivity"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_14
    const/high16 p2, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_8

    .line 5
    :catch_4
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public j(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/q;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const-string v0, "com.tencent.android.qqdownloader"

    .line 2
    .line 3
    const-string v1, "com.baidu.appsearch"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/q;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_23

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_37

    .line 35
    .line 36
    :cond_23
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/utils/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/utils/q;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_2d
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/q;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/q;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_37
    invoke-virtual {p0, p1, p2, v3}, Lcom/hpbr/bosszhipin/utils/q;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :catchall_3b
    return v2
.end method

.method public l(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const-string v0, "&atd=true"

    .line 2
    .line 3
    const-string v1, "market://details?id="

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/q;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_18

    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/utils/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_89

    .line 34
    .line 35
    const-string v5, "com.oppo.market"

    .line 36
    .line 37
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_7f

    .line 41
    if-eqz v5, :cond_58

    .line 42
    .line 43
    :try_start_2a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {p0, p1, v5, v4}, Lcom/hpbr/bosszhipin/utils/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2a .. :try_end_3f} :catch_40
    .catchall {:try_start_2a .. :try_end_3f} :catchall_7f

    .line 62
    .line 63
    .line 64
    goto :goto_7d

    .line 65
    :catch_40
    :try_start_40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "com.heytap.market"

    .line 84
    .line 85
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7d

    .line 89
    :cond_58
    const-string v0, "com.bbk.appstore"

    .line 90
    .line 91
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7a

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "vivomarket://details?id="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "&th_name=self_update&th_update_delay=1"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, p1, v0, v4}, Lcom/hpbr/bosszhipin/utils/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {p0, p1, v2, v4}, Lcom/hpbr/bosszhipin/utils/q;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_40 .. :try_end_7d} :catchall_7f

    .line 124
    .line 125
    .line 126
    :goto_7d
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    const-string v0, "startMarketAndUpgrade"

    .line 130
    .line 131
    new-array v1, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v2, "AppMarketUtils"

    .line 134
    .line 135
    invoke-static {v2, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return v3
.end method
