.class public Lcom/kanzhun/zpcloud/http/HttpRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "upload_cos"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestFilePartInfo(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;)Lokhttp3/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getSig()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setSig(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAuth()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAuthorization(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAppId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getRegisteredZpOkHttp(Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->resetSigAuth(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/kanzhun/zpcloud/http/NebulaHttpHeaders;->addXNd(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getHostUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "/v2/nebula/appid/%s/file/multi_part/query?sig=%s&upload_id="

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lokhttp3/h0$a;->get()Lokhttp3/h0$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->syncRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;)Lokhttp3/Response;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static requestMergePart(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;",
            "Ljava/lang/String;",
            "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack<",
            "Lcom/kanzhun/zpcloud/engine/nebula/bean/MergeFilePartRespData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getSig()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setSig(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAuth()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAuthorization(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAppId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getRegisteredZpOkHttp(Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->resetSigAuth(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/kanzhun/zpcloud/http/NebulaHttpHeaders;->addXNd(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getHostUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "/v2/nebula/appid/%s/file/multi_part/complete?sig=%s"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/kanzhun/zpcloud/engine/nebula/bean/MergeFilePartReqBean;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/kanzhun/zpcloud/engine/nebula/bean/MergeFilePartReqBean;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUploadId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, p0}, Lcom/kanzhun/zpcloud/engine/nebula/bean/MergeFilePartReqBean;->setUploadId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v1, "application/json"

    .line 92
    .line 93
    invoke-static {v1}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->postBean(Lokhttp3/d0;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->asyncRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static transCodeRequest(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getSig()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setSig(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAuth()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAuthorization(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;->setAppId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getRegisteredZpOkHttp(Ljava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->getIns()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCreator;->resetSigAuth(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/kanzhun/zpcloud/http/NebulaHttpHeaders;->addXNd(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getHostUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "/v1/nebula/appid/%s/vod/video/transcode?sig=%s"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lcom/kanzhun/zpcloud/data/NebulaTransCodeRequestBean;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/kanzhun/zpcloud/data/NebulaTransCodeRequestBean;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getFileID()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lcom/kanzhun/zpcloud/data/NebulaTransCodeRequestBean;->setFileId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAppName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/kanzhun/zpcloud/data/NebulaTransCodeRequestBean;->setAppName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUserId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lcom/kanzhun/zpcloud/data/NebulaTransCodeRequestBean;->setUserId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getAddSubtitle()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v3, p0}, Lcom/kanzhun/zpcloud/data/NebulaTransCodeRequestBean;->setAddSubtitle(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v2, "application/json"

    .line 120
    .line 121
    invoke-static {v2}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, v2, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->postBean(Lokhttp3/d0;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->asyncRequest(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method
