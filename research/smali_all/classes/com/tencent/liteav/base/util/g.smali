.class public final Lcom/tencent/liteav/base/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/base/util/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/base/util/g;->b:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "intl-sdklog.trtc.tencent-cloud.com"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "trtc-client-log-overseas-1258344699.cos.ap-singapore.myqcloud.com"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "inland-sdklog.trtc.tencent-cloud.com"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "trtc-sdk-log-1258344699.cos.ap-guangzhou.myqcloud.com"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "trtc-sdk-config-1258344699.file.myqcloud.com"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "liteav.sdk.qcloud.com"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "yun.tim.qq.com"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "videoapi-sgp.im.qcloud.com"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "sdkdc.live.qcloud.com"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "mlvbdc.live.qcloud.com"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v1, "conf.sdk.qcloud.com"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v1, "speedtestint.trtc.tencent-cloud.com"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v1, "speedtest.trtc.tencent-cloud.com"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v1, "webrtc-signal-scheduler.tlivesource.com"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v1, "cloud.tim.qq.com"

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v1, "livepull.myqcloud.com"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v1, "livepullipv6.myqcloud.com"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v1, "tcdns.myqcloud.com"

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v1, "tcdnsipv6.myqcloud.com"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v1, "liteavapp.qcloud.com"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v1, "license.vod2.myqcloud.com"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v1, "license-test.vod2.myqcloud.com"

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string v1, "drm.vod2.myqcloud.com"

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v1, "sdkconfig.tlivesource.com"

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-string v1, "mlvbdc.live.tlivesource.com"

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .registers 3

    .line 2
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_16

    .line 3
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    new-instance v0, Lcom/tencent/liteav/base/util/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/base/util/g$a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 5
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6
    new-instance v0, Lcom/tencent/liteav/base/util/g$1;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/base/util/g$1;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_16
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/g;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4a

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_4a

    .line 13
    :cond_c
    sget-object v1, Lcom/tencent/liteav/base/util/g;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    if-nez v1, :cond_33

    .line 16
    .line 17
    :try_start_10
    const-string v1, "(([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.){3}([01]?\\d\\d?|2[0-4]\\d|25[0-5])"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/tencent/liteav/base/util/g;->a:Ljava/util/regex/Pattern;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_1a

    .line 25
    .line 26
    goto :goto_33

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Pattern.compile fail "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "HttpDnsUtil"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    sget-object v1, Lcom/tencent/liteav/base/util/g;->a:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    const-string v1, ":"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    :goto_4a
    return v0
.end method
