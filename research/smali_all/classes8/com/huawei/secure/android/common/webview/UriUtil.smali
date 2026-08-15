.class public Lcom/huawei/secure/android/common/webview/UriUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "UriUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string p0, "UriUtil"

    .line 8
    .line 9
    const-string v0, "whiteListUrl is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p0}, Lcom/huawei/secure/android/common/webview/UriUtil;->getHostByURI(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getHostByURI(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "UriUtil"

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    const-string v0, "url is null"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    :try_start_10
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    const-string p0, "url don\'t starts with http or https"

    .line 24
    .line 25
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string v1, "[\\\\#]"

    .line 30
    .line 31
    const-string v3, "/"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Ljava/net/URL;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_2d
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_2d} :catch_2e

    .line 46
    return-object p0

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "getHostByURI error  MalformedURLException : "

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static isUrlHostAndPathInWhitelist(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_18

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-static {p0, v3}, Lcom/huawei/secure/android/common/webview/UriUtil;->isUrlHostAndPathMatchWhitelist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    :goto_19
    const-string p0, "UriUtil"

    .line 27
    .line 28
    const-string p1, "whitelist is null"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public static isUrlHostAndPathMatchWhitelist(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_88

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_88

    .line 15
    .line 16
    :cond_f
    const-string v0, ".."

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_81

    .line 23
    .line 24
    const-string v0, "@"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_81

    .line 33
    :cond_20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_80

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "?"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_80

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "#"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_80

    .line 87
    :cond_56
    const-string v0, "/"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v3, v0

    .line 121
    if-eq v3, v2, :cond_7b

    .line 122
    .line 123
    return v1

    .line 124
    :cond_7b
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_80
    :goto_80
    return v2

    .line 130
    :cond_81
    :goto_81
    const-string p0, "UriUtil"

    .line 131
    .line 132
    const-string p1, "url contains unsafe char"

    .line 133
    .line 134
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return v1
.end method

.method public static isUrlHostInWhitelist(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_18

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-static {p0, v3}, Lcom/huawei/secure/android/common/webview/UriUtil;->isUrlHostMatchWhitelist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    :goto_19
    const-string p0, "UriUtil"

    .line 27
    .line 28
    const-string p1, "whitelist is null"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public static isUrlHostMatchWhitelist(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/huawei/secure/android/common/webview/UriUtil;->getHostByURI(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "UriUtil"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_83

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_83

    .line 21
    :cond_14
    invoke-static {p1}, Lcom/huawei/secure/android/common/webview/UriUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    const-string p0, "whitelist host is null"

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_82

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr v0, p1

    .line 60
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "."

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    const-string p1, "^[A-Za-z0-9.-]+$"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0
    :try_end_4e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_32 .. :try_end_4e} :catch_69
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4e} :catch_4f

    .line 79
    return p0

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Exception : "

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :catch_69
    move-exception p0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "IndexOutOfBoundsException"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return v2

    .line 132
    :cond_83
    :goto_83
    const-string p0, "url or whitelist is null"

    .line 133
    .line 134
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v2
.end method

.method public static isUrlHostSameWhitelist(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1a

    .line 2
    :cond_d
    invoke-static {p0}, Lcom/huawei/secure/android/common/webview/UriUtil;->getHostByURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lcom/huawei/secure/android/common/webview/UriUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1a
    :goto_1a
    const-string p0, "UriUtil"

    const-string p1, "isUrlHostSameWhitelist: url or host is null"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isUrlHostSameWhitelist(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 6
    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_19

    .line 7
    :cond_7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_18

    aget-object v3, p1, v2

    .line 8
    invoke-static {p0, v3}, Lcom/huawei/secure/android/common/webview/UriUtil;->isUrlHostSameWhitelist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    return v0

    :cond_19
    :goto_19
    const-string p0, "UriUtil"

    const-string p1, "whitelist is null"

    .line 9
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
