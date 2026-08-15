.class public Lcom/hpbr/bosszhipin/module/webview/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:S


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "wapi/zpchat/domain/grade/redirect?url=%s"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/z0;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-short v0, Lcom/hpbr/bosszhipin/module/webview/z0;->c:S

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lek/a;->x()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3a

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3a

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lnet/bosszhipin/api/bean/InnerLinkRuleBean;

    .line 42
    .line 43
    if-eqz v2, :cond_1e

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lnet/bosszhipin/api/bean/InnerLinkRuleBean;->checkEqualsDomain(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_38

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lnet/bosszhipin/api/bean/InnerLinkRuleBean;->checkSuffixDomain(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1e

    .line 56
    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3a
    return v1
.end method

.method private static c(Ljava/lang/String;)Z
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek/a;->D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2e

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/InnerLinkRuleBean;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lnet/bosszhipin/api/bean/InnerLinkRuleBean;->checkEqualsDomain(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lnet/bosszhipin/api/bean/InnerLinkRuleBean;->checkSuffixDomain(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_12

    .line 44
    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static checkThirdUrlBlacklist(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltn/e0;->K0()Lcom/hpbr/bosszhipin/gray/bean/ThirdUrlBlacklistBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/gray/bean/ThirdUrlBlacklistBean;->startWith:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2f

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2f

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1c

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2f
    iget-object v2, v0, Lcom/hpbr/bosszhipin/gray/bean/ThirdUrlBlacklistBean;->host:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v2, :cond_8d

    .line 51
    .line 52
    :try_start_33
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/gray/bean/ThirdUrlBlacklistBean;->host:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8d

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5b

    .line 90
    .line 91
    goto :goto_48

    .line 92
    :cond_5b
    const-string v4, "*."

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_86

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_85

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "."

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_48

    .line 133
    .line 134
    :cond_85
    return v3

    .line 135
    :cond_86
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_8a} :catch_8d

    .line 139
    if-eqz v2, :cond_48

    .line 140
    .line 141
    return v3

    .line 142
    :catch_8d
    :cond_8d
    return v1
.end method

.method public static isExternalUrl(Ljava/lang/String;)Z
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lah0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_16

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/module/webview/z0;->isH5PreDomainCheckEnable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 24
    .line 25
    sget-object v3, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 26
    .line 27
    if-eq v0, v3, :cond_20

    .line 28
    .line 29
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 30
    .line 31
    if-ne v0, v1, :cond_65

    .line 32
    .line 33
    :cond_20
    const-string v0, ".bosszhipin.com"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_65

    .line 40
    .line 41
    const-string v0, ".kanzhun.com"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_65

    .line 48
    .line 49
    const-string v0, ".dianzhangzhipin.com"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_65

    .line 56
    .line 57
    const-string v0, ".sobot.com"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_65

    .line 64
    .line 65
    const-string v0, ".zhipin.com"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_65

    .line 72
    .line 73
    const-string v0, ".weizhipin.com"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_65

    .line 80
    .line 81
    const-string v0, "kanzhun.com"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_65

    .line 88
    .line 89
    const-string v0, "zpurl.cn"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_65

    .line 96
    .line 97
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/z0;->b(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_65
    return v2
.end method

.method public static isForbidPermissionUrl(Ljava/lang/String;)Z
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lah0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/z0;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static isH5PreDomainCheckEnable()Z
    .registers 1

    .line 1
    invoke-static {}, Lie0/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {}, Ld50/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public checkErrorHostUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->i2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {p1}, Lah0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lek/a;->s()Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5b

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-short v3, Lcom/hpbr/bosszhipin/module/webview/z0;->c:S

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ge v3, v4, :cond_5a

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    int-to-short v3, v3

    .line 58
    sput-short v3, Lcom/hpbr/bosszhipin/module/webview/z0;->c:S

    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "action_webview"

    .line 65
    .line 66
    const-string v5, "type_webview_error_host"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object v2

    .line 92
    :cond_5b
    return-object p1
.end method

.method public checkExternalUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ltn/e0;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    const-string v2, "WebViewUrlCheck"

    .line 30
    .line 31
    const-string v4, "checkExternalUrl() called with: url = [ %s ], isFirst = [ %b ], checkWebViewLoadUrl = [ %b ]"

    .line 32
    .line 33
    invoke-static {v2, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/z0;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_75

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/z0;->isExternalUrl(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_75

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/webview/z0;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_75

    .line 51
    .line 52
    if-nez p2, :cond_3f

    .line 53
    .line 54
    :try_start_35
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ltn/e0;->K()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_75

    .line 63
    .line 64
    :cond_3f
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "action_webview"

    .line 69
    .line 70
    const-string v4, "type_load_external_url"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/z0;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-array v2, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v4, "UTF-8"

    .line 100
    .line 101
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    aput-object v4, v2, v1

    .line 106
    .line 107
    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/webview/z0;->a:Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_70} :catch_71

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :catch_71
    move-exception p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-object p1
.end method
