.class public Lcom/amap/api/services/core/AMapException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final AMAP_ACCESS_TOO_FREQUENT:Ljava/lang/String; = "\u7528\u6237\u8bbf\u95ee\u8fc7\u4e8e\u9891\u7e41"

.field public static final AMAP_CLIENT_ERRORCODE_MISSSING:Ljava/lang/String; = "\u6ca1\u6709\u5bf9\u5e94\u7684\u9519\u8bef"

.field public static final AMAP_CLIENT_ERRORCODE_MISSSING_TPPE:Ljava/lang/String; = "AMAP_CLIENT_ERRORCODE_MISSSING"

.field public static final AMAP_CLIENT_ERROR_PROTOCOL:Ljava/lang/String; = "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

.field public static final AMAP_CLIENT_INVALID_PARAMETER:Ljava/lang/String; = "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

.field public static final AMAP_CLIENT_IO_EXCEPTION:Ljava/lang/String; = "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

.field public static final AMAP_CLIENT_NEARBY_NULL_RESULT:Ljava/lang/String; = "NearbyInfo\u5bf9\u8c61\u4e3a\u7a7a"

.field public static final AMAP_CLIENT_NETWORK_EXCEPTION:Ljava/lang/String; = "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

.field public static final AMAP_CLIENT_NULLPOINT_EXCEPTION:Ljava/lang/String; = "\u7a7a\u6307\u9488\u5f02\u5e38 - NullPointException"

.field public static final AMAP_CLIENT_OVER_KEYWORD_LEN_MAX_COUNT_EXCEPTION:Ljava/lang/String; = "\u5173\u952e\u5b57\u8fc7\u957f"

.field public static final AMAP_CLIENT_OVER_PASSAREA_ITEM_POINT_COUNT_EXCEPTION:Ljava/lang/String; = "\u907f\u8ba9\u533a\u57df\u70b9\u4e2a\u6570\u8d85\u9650"

.field public static final AMAP_CLIENT_OVER_PASSAREA_MAX_AREA_EXCEPTION:Ljava/lang/String; = "\u907f\u8ba9\u533a\u57df\u5927\u5c0f\u8d85\u9650"

.field public static final AMAP_CLIENT_OVER_PASSAREA_MAX_COUNT_EXCEPTION:Ljava/lang/String; = "\u907f\u8ba9\u533a\u57df\u4e2a\u6570\u8d85\u9650"

.field public static final AMAP_CLIENT_OVER_PASSBY_MAX_COUNT_EXCEPTION:Ljava/lang/String; = "\u9014\u7ecf\u70b9\u4e2a\u6570\u8d85\u9650"

.field public static final AMAP_CLIENT_SOCKET_TIMEOUT_EXCEPTION:Ljava/lang/String; = "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

.field public static final AMAP_CLIENT_UNKNOWHOST_EXCEPTION:Ljava/lang/String; = "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

.field public static final AMAP_CLIENT_UNKNOWN_ERROR:Ljava/lang/String; = "\u672a\u77e5\u9519\u8bef"

.field public static final AMAP_CLIENT_UNKNOWN_ERROR_TYPE:Ljava/lang/String; = "CLIENT_UNKNOWN_ERROR"

.field public static final AMAP_CLIENT_UPLOADAUTO_STARTED_ERROR:Ljava/lang/String; = "\u5df2\u5f00\u542f\u81ea\u52a8\u4e0a\u4f20"

.field public static final AMAP_CLIENT_UPLOAD_LOCATION_ERROR:Ljava/lang/String; = "Point\u4e3a\u7a7a\uff0c\u6216\u4e0e\u524d\u6b21\u4e0a\u4f20\u7684\u76f8\u540c"

.field public static final AMAP_CLIENT_UPLOAD_TOO_FREQUENT:Ljava/lang/String; = "\u4e24\u6b21\u5355\u6b21\u4e0a\u4f20\u7684\u95f4\u9694\u4f4e\u4e8e7\u79d2"

.field public static final AMAP_CLIENT_URL_EXCEPTION:Ljava/lang/String; = "url\u5f02\u5e38 - MalformedURLException"

.field public static final AMAP_CLIENT_USERID_ILLEGAL:Ljava/lang/String; = "USERID\u975e\u6cd5"

.field public static final AMAP_DAILY_QUERY_OVER_LIMIT:Ljava/lang/String; = "\u8bbf\u95ee\u5df2\u8d85\u51fa\u65e5\u8bbf\u95ee\u91cf"

.field public static final AMAP_ENGINE_CONNECT_TIMEOUT:Ljava/lang/String; = "\u670d\u52a1\u7aef\u8bf7\u6c42\u94fe\u63a5\u8d85\u65f6"

.field public static final AMAP_ENGINE_RESPONSE_DATA_ERROR:Ljava/lang/String; = "\u5f15\u64ce\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

.field public static final AMAP_ENGINE_RESPONSE_ERROR:Ljava/lang/String; = "\u8bf7\u6c42\u670d\u52a1\u54cd\u5e94\u9519\u8bef"

.field public static final AMAP_ENGINE_RETURN_TIMEOUT:Ljava/lang/String; = "\u8bfb\u53d6\u670d\u52a1\u7ed3\u679c\u8d85\u65f6"

.field public static final AMAP_ENGINE_TABLEID_NOT_EXIST:Ljava/lang/String; = "key\u5bf9\u5e94\u7684tableID\u4e0d\u5b58\u5728"

.field public static final AMAP_ERROR_CORE:I = 0x1

.field public static final AMAP_ERROR_LOCAL:I = 0x0

.field public static final AMAP_ERROR_LOCAL_STANDARDIZED:I = 0x4

.field public static final AMAP_ERROR_REST:I = 0x2

.field public static final AMAP_ID_NOT_EXIST:Ljava/lang/String; = "ID\u4e0d\u5b58\u5728"

.field public static final AMAP_INSUFFICIENT_PRIVILEGES:Ljava/lang/String; = "\u6743\u9650\u4e0d\u8db3\uff0c\u670d\u52a1\u8bf7\u6c42\u88ab\u62d2\u7edd"

.field public static final AMAP_INVALID_USER_DOMAIN:Ljava/lang/String; = "\u7528\u6237\u57df\u540d\u65e0\u6548"

.field public static final AMAP_INVALID_USER_IP:Ljava/lang/String; = "\u7528\u6237IP\u65e0\u6548"

.field public static final AMAP_INVALID_USER_KEY:Ljava/lang/String; = "\u7528\u6237key\u4e0d\u6b63\u786e\u6216\u8fc7\u671f"

.field public static final AMAP_INVALID_USER_SCODE:Ljava/lang/String; = "\u7528\u6237MD5\u5b89\u5168\u7801\u672a\u901a\u8fc7"

.field public static final AMAP_IP_QUERY_OVER_LIMIT:Ljava/lang/String; = "IP\u8bbf\u95ee\u8d85\u9650"

.field public static final AMAP_NEARBY_INVALID_USERID:Ljava/lang/String; = "\u627e\u4e0d\u5230\u5bf9\u5e94\u7684userid\u4fe1\u606f,\u8bf7\u68c0\u67e5\u60a8\u63d0\u4f9b\u7684userid\u662f\u5426\u5b58\u5728"

.field public static final AMAP_NEARBY_KEY_NOT_BIND:Ljava/lang/String; = "App key\u672a\u5f00\u901a\u201c\u9644\u8fd1\u201d\u529f\u80fd,\u8bf7\u6ce8\u518c\u9644\u8fd1KEY"

.field public static final AMAP_NOT_SUPPORT_HTTPS:Ljava/lang/String; = "\u670d\u52a1\u4e0d\u652f\u6301https\u8bf7\u6c42"

.field public static final AMAP_OVER_DIRECTION_RANGE:Ljava/lang/String; = "\u8d77\u70b9\u7ec8\u70b9\u8ddd\u79bb\u8fc7\u957f"

.field public static final AMAP_ROUTE_FAIL:Ljava/lang/String; = "\u8def\u7ebf\u8ba1\u7b97\u5931\u8d25\uff0c\u901a\u5e38\u662f\u7531\u4e8e\u9053\u8def\u8fde\u901a\u5173\u7cfb\u5bfc\u81f4"

.field public static final AMAP_ROUTE_NO_ROADS_NEARBY:Ljava/lang/String; = "\u89c4\u5212\u70b9\uff08\u8d77\u70b9\u3001\u7ec8\u70b9\u3001\u9014\u7ecf\u70b9\uff09\u9644\u8fd1\u641c\u4e0d\u5230\u8def"

.field public static final AMAP_ROUTE_OUT_OF_SERVICE:Ljava/lang/String; = "\u89c4\u5212\u70b9\uff08\u5305\u62ec\u8d77\u70b9\u3001\u7ec8\u70b9\u3001\u9014\u7ecf\u70b9\uff09\u4e0d\u5728\u4e2d\u56fd\u9646\u5730\u8303\u56f4\u5185"

.field public static final AMAP_SERVICE_ILLEGAL_REQUEST:Ljava/lang/String; = "\u8bf7\u6c42\u534f\u8bae\u975e\u6cd5"

.field public static final AMAP_SERVICE_INVALID_PARAMS:Ljava/lang/String; = "\u8bf7\u6c42\u53c2\u6570\u975e\u6cd5"

.field public static final AMAP_SERVICE_MAINTENANCE:Ljava/lang/String; = "\u670d\u52a1\u5668\u7ef4\u62a4\u4e2d"

.field public static final AMAP_SERVICE_MISSING_REQUIRED_PARAMS:Ljava/lang/String; = "\u7f3a\u5c11\u5fc5\u586b\u53c2\u6570"

.field public static final AMAP_SERVICE_NOT_AVAILBALE:Ljava/lang/String; = "\u8bf7\u6c42\u670d\u52a1\u4e0d\u5b58\u5728"

.field public static final AMAP_SERVICE_TABLEID_NOT_EXIST:Ljava/lang/String; = "tableID\u683c\u5f0f\u4e0d\u6b63\u786e\u4e0d\u5b58\u5728"

.field public static final AMAP_SERVICE_UNKNOWN_ERROR:Ljava/lang/String; = "\u5176\u4ed6\u672a\u77e5\u9519\u8bef"

.field public static final AMAP_SHARE_FAILURE:Ljava/lang/String; = "\u77ed\u4e32\u8bf7\u6c42\u5931\u8d25"

.field public static final AMAP_SHARE_LICENSE_IS_EXPIRED:Ljava/lang/String; = "\u77ed\u4e32\u5206\u4eab\u8ba4\u8bc1\u5931\u8d25"

.field public static final AMAP_SHARE_SIGNATURE_FAILURE:Ljava/lang/String; = "\u7528\u6237\u7b7e\u540d\u672a\u901a\u8fc7"

.field public static final AMAP_SIGNATURE_ERROR:Ljava/lang/String; = "\u7528\u6237\u7b7e\u540d\u672a\u901a\u8fc7"

.field public static final AMAP_USERKEY_PLAT_NOMATCH:Ljava/lang/String; = "\u8bf7\u6c42key\u4e0e\u7ed1\u5b9a\u5e73\u53f0\u4e0d\u7b26"

.field public static final AMAP_USER_KEY_RECYCLED:Ljava/lang/String; = "\u5f00\u53d1\u8005\u5220\u9664\u4e86key\uff0ckey\u88ab\u5220\u9664\u540e\u65e0\u6cd5\u6b63\u5e38\u4f7f\u7528"

.field public static final CODE_AMAP_ACCESS_TOO_FREQUENT:I = 0x3ed

.field public static final CODE_AMAP_CLIENT_ERRORCODE_MISSSING:I = 0x708

.field public static final CODE_AMAP_CLIENT_ERROR_PROTOCOL:I = 0x709

.field public static final CODE_AMAP_CLIENT_INVALID_PARAMETER:I = 0x76d

.field public static final CODE_AMAP_CLIENT_IO_EXCEPTION:I = 0x76e

.field public static final CODE_AMAP_CLIENT_NEARBY_NULL_RESULT:I = 0x89a

.field public static final CODE_AMAP_CLIENT_NETWORK_EXCEPTION:I = 0x70e

.field public static final CODE_AMAP_CLIENT_NULLPOINT_EXCEPTION:I = 0x76f

.field public static final CODE_AMAP_CLIENT_OVER_KEYWORD_LEN_MAX_COUNT_EXCEPTION:I = 0x715

.field public static final CODE_AMAP_CLIENT_OVER_PASSAREA_ITEM_POINT_COUNT_EXCEPTION:I = 0x714

.field public static final CODE_AMAP_CLIENT_OVER_PASSAREA_MAX_AREA_EXCEPTION:I = 0x713

.field public static final CODE_AMAP_CLIENT_OVER_PASSAREA_MAX_COUNT_EXCEPTION:I = 0x712

.field public static final CODE_AMAP_CLIENT_OVER_PASSBY_MAX_COUNT_EXCEPTION:I = 0x711

.field public static final CODE_AMAP_CLIENT_SOCKET_TIMEOUT_EXCEPTION:I = 0x70a

.field public static final CODE_AMAP_CLIENT_UNKNOWHOST_EXCEPTION:I = 0x70c

.field public static final CODE_AMAP_CLIENT_UNKNOWN_ERROR:I = 0x76c

.field public static final CODE_AMAP_CLIENT_UPLOADAUTO_STARTED_ERROR:I = 0x898

.field public static final CODE_AMAP_CLIENT_UPLOAD_LOCATION_ERROR:I = 0x89c

.field public static final CODE_AMAP_CLIENT_UPLOAD_TOO_FREQUENT:I = 0x89b

.field public static final CODE_AMAP_CLIENT_URL_EXCEPTION:I = 0x70b

.field public static final CODE_AMAP_CLIENT_USERID_ILLEGAL:I = 0x899

.field public static final CODE_AMAP_DAILY_QUERY_OVER_LIMIT:I = 0x3ec

.field public static final CODE_AMAP_ENGINE_CONNECT_TIMEOUT:I = 0x44e

.field public static final CODE_AMAP_ENGINE_RESPONSE_DATA_ERROR:I = 0x44d

.field public static final CODE_AMAP_ENGINE_RESPONSE_ERROR:I = 0x44c

.field public static final CODE_AMAP_ENGINE_RETURN_TIMEOUT:I = 0x44f

.field public static final CODE_AMAP_ENGINE_TABLEID_NOT_EXIST:I = 0x7d3

.field public static final CODE_AMAP_ID_NOT_EXIST:I = 0x7d1

.field public static final CODE_AMAP_INSUFFICIENT_PRIVILEGES:I = 0x3f4

.field public static final CODE_AMAP_INVALID_USER_DOMAIN:I = 0x3ef

.field public static final CODE_AMAP_INVALID_USER_IP:I = 0x3ee

.field public static final CODE_AMAP_INVALID_USER_KEY:I = 0x3ea

.field public static final CODE_AMAP_INVALID_USER_SCODE:I = 0x3f0

.field public static final CODE_AMAP_IP_QUERY_OVER_LIMIT:I = 0x3f2

.field public static final CODE_AMAP_NEARBY_INVALID_USERID:I = 0x834

.field public static final CODE_AMAP_NEARBY_KEY_NOT_BIND:I = 0x835

.field public static final CODE_AMAP_NOT_SUPPORT_HTTPS:I = 0x3f3

.field public static final CODE_AMAP_OVER_DIRECTION_RANGE:I = 0xbbb

.field public static final CODE_AMAP_ROUTE_FAIL:I = 0xbba

.field public static final CODE_AMAP_ROUTE_NO_ROADS_NEARBY:I = 0xbb9

.field public static final CODE_AMAP_ROUTE_OUT_OF_SERVICE:I = 0xbb8

.field public static final CODE_AMAP_SERVICE_ILLEGAL_REQUEST:I = 0x4b2

.field public static final CODE_AMAP_SERVICE_INVALID_PARAMS:I = 0x4b0

.field public static final CODE_AMAP_SERVICE_MAINTENANCE:I = 0x7d2

.field public static final CODE_AMAP_SERVICE_MISSING_REQUIRED_PARAMS:I = 0x4b1

.field public static final CODE_AMAP_SERVICE_NOT_AVAILBALE:I = 0x3eb

.field public static final CODE_AMAP_SERVICE_TABLEID_NOT_EXIST:I = 0x7d0

.field public static final CODE_AMAP_SERVICE_UNKNOWN_ERROR:I = 0x4b3

.field public static final CODE_AMAP_SHARE_FAILURE:I = 0xfa1

.field public static final CODE_AMAP_SHARE_LICENSE_IS_EXPIRED:I = 0xfa0

.field public static final CODE_AMAP_SHARE_SIGNATURE_FAILURE:I = 0xfa2

.field public static final CODE_AMAP_SIGNATURE_ERROR:I = 0x3e9

.field public static final CODE_AMAP_SUCCESS:I = 0x3e8

.field public static final CODE_AMAP_USERKEY_PLAT_NOMATCH:I = 0x3f1

.field public static final CODE_AMAP_USER_KEY_RECYCLED:I = 0x3f5


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/amap/api/services/core/AMapException;->a:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/amap/api/services/core/AMapException;->b:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/amap/api/services/core/AMapException;->c:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 22
    iput v0, p0, Lcom/amap/api/services/core/AMapException;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/services/core/AMapException;->b:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/core/AMapException;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/services/core/AMapException;->a:I

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 8
    iput v0, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 9
    iput-object p1, p0, Lcom/amap/api/services/core/AMapException;->c:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/amap/api/services/core/AMapException;->a:I

    .line 11
    iput-object p3, p0, Lcom/amap/api/services/core/AMapException;->b:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 13
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/amap/api/services/core/AMapException;->c:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/amap/api/services/core/AMapException;->a:I

    .line 16
    iput-object p3, p0, Lcom/amap/api/services/core/AMapException;->b:Ljava/lang/String;

    .line 17
    iput p4, p0, Lcom/amap/api/services/core/AMapException;->d:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "\u7528\u6237\u7b7e\u540d\u672a\u901a\u8fc7"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const/16 p1, 0x3e9

    .line 10
    .line 11
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string v1, "\u7528\u6237key\u4e0d\u6b63\u786e\u6216\u8fc7\u671f"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    const/16 p1, 0x3ea

    .line 23
    .line 24
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v1, "\u8bf7\u6c42\u670d\u52a1\u4e0d\u5b58\u5728"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    const/16 p1, 0x3eb

    .line 36
    .line 37
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string v1, "\u8bbf\u95ee\u5df2\u8d85\u51fa\u65e5\u8bbf\u95ee\u91cf"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    const/16 p1, 0x3ec

    .line 49
    .line 50
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string v1, "\u7528\u6237\u8bbf\u95ee\u8fc7\u4e8e\u9891\u7e41"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    const/16 p1, 0x3ed

    .line 62
    .line 63
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string v1, "\u7528\u6237IP\u65e0\u6548"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    const/16 p1, 0x3ee

    .line 75
    .line 76
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const-string v1, "\u7528\u6237\u57df\u540d\u65e0\u6548"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    const/16 p1, 0x3ef

    .line 88
    .line 89
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    const-string v1, "\u7528\u6237MD5\u5b89\u5168\u7801\u672a\u901a\u8fc7"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_68

    .line 99
    .line 100
    const/16 p1, 0x3f0

    .line 101
    .line 102
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    const-string v1, "\u8bf7\u6c42key\u4e0e\u7ed1\u5b9a\u5e73\u53f0\u4e0d\u7b26"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_75

    .line 112
    .line 113
    const/16 p1, 0x3f1

    .line 114
    .line 115
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    const-string v1, "IP\u8bbf\u95ee\u8d85\u9650"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_82

    .line 125
    .line 126
    const/16 p1, 0x3f2

    .line 127
    .line 128
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    const-string v1, "\u670d\u52a1\u4e0d\u652f\u6301https\u8bf7\u6c42"

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8f

    .line 138
    .line 139
    const/16 p1, 0x3f3

    .line 140
    .line 141
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    const-string v1, "\u6743\u9650\u4e0d\u8db3\uff0c\u670d\u52a1\u8bf7\u6c42\u88ab\u62d2\u7edd"

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9c

    .line 151
    .line 152
    const/16 p1, 0x3f4

    .line 153
    .line 154
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    const-string v1, "\u5f00\u53d1\u8005\u5220\u9664\u4e86key\uff0ckey\u88ab\u5220\u9664\u540e\u65e0\u6cd5\u6b63\u5e38\u4f7f\u7528"

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a9

    .line 164
    .line 165
    const/16 p1, 0x3f5

    .line 166
    .line 167
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    const-string v1, "\u8bf7\u6c42\u670d\u52a1\u54cd\u5e94\u9519\u8bef"

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b6

    .line 177
    .line 178
    const/16 p1, 0x44c

    .line 179
    .line 180
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    const-string v1, "\u5f15\u64ce\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c3

    .line 190
    .line 191
    const/16 p1, 0x44d

    .line 192
    .line 193
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    const-string v1, "\u670d\u52a1\u7aef\u8bf7\u6c42\u94fe\u63a5\u8d85\u65f6"

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d0

    .line 203
    .line 204
    const/16 p1, 0x44e

    .line 205
    .line 206
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    const-string v1, "\u8bfb\u53d6\u670d\u52a1\u7ed3\u679c\u8d85\u65f6"

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_dd

    .line 216
    .line 217
    const/16 p1, 0x44f

    .line 218
    .line 219
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    const-string v1, "\u8bf7\u6c42\u53c2\u6570\u975e\u6cd5"

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_ea

    .line 229
    .line 230
    const/16 p1, 0x4b0

    .line 231
    .line 232
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    const-string v1, "\u7f3a\u5c11\u5fc5\u586b\u53c2\u6570"

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f7

    .line 242
    .line 243
    const/16 p1, 0x4b1

    .line 244
    .line 245
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 246
    .line 247
    return-void

    .line 248
    :cond_f7
    const-string v1, "\u8bf7\u6c42\u534f\u8bae\u975e\u6cd5"

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_104

    .line 255
    .line 256
    const/16 p1, 0x4b2

    .line 257
    .line 258
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_104
    const-string v1, "\u5176\u4ed6\u672a\u77e5\u9519\u8bef"

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_111

    .line 268
    .line 269
    const/16 p1, 0x4b3

    .line 270
    .line 271
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 272
    .line 273
    return-void

    .line 274
    :cond_111
    const-string v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_11e

    .line 281
    .line 282
    const/16 p1, 0x709

    .line 283
    .line 284
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 285
    .line 286
    return-void

    .line 287
    :cond_11e
    const-string v1, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_12b

    .line 294
    .line 295
    const/16 p1, 0x70a

    .line 296
    .line 297
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 298
    .line 299
    return-void

    .line 300
    :cond_12b
    const-string v1, "url\u5f02\u5e38 - MalformedURLException"

    .line 301
    .line 302
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_138

    .line 307
    .line 308
    const/16 p1, 0x70b

    .line 309
    .line 310
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    const-string v1, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    .line 314
    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_145

    .line 320
    .line 321
    const/16 p1, 0x70c

    .line 322
    .line 323
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 324
    .line 325
    return-void

    .line 326
    :cond_145
    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_152

    .line 333
    .line 334
    const/16 p1, 0x76d

    .line 335
    .line 336
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 337
    .line 338
    return-void

    .line 339
    :cond_152
    const-string v1, "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_15f

    .line 346
    .line 347
    const/16 p1, 0x70e

    .line 348
    .line 349
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 350
    .line 351
    return-void

    .line 352
    :cond_15f
    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    .line 353
    .line 354
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_16c

    .line 359
    .line 360
    const/16 p1, 0x76e

    .line 361
    .line 362
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 363
    .line 364
    return-void

    .line 365
    :cond_16c
    const-string v1, "\u7a7a\u6307\u9488\u5f02\u5e38 - NullPointException"

    .line 366
    .line 367
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_179

    .line 372
    .line 373
    const/16 p1, 0x76f

    .line 374
    .line 375
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 376
    .line 377
    return-void

    .line 378
    :cond_179
    const-string v1, "tableID\u683c\u5f0f\u4e0d\u6b63\u786e\u4e0d\u5b58\u5728"

    .line 379
    .line 380
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_186

    .line 385
    .line 386
    const/16 p1, 0x7d0

    .line 387
    .line 388
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 389
    .line 390
    return-void

    .line 391
    :cond_186
    const-string v1, "ID\u4e0d\u5b58\u5728"

    .line 392
    .line 393
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_193

    .line 398
    .line 399
    const/16 p1, 0x7d1

    .line 400
    .line 401
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 402
    .line 403
    return-void

    .line 404
    :cond_193
    const-string v1, "\u670d\u52a1\u5668\u7ef4\u62a4\u4e2d"

    .line 405
    .line 406
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1a0

    .line 411
    .line 412
    const/16 p1, 0x7d2

    .line 413
    .line 414
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 415
    .line 416
    return-void

    .line 417
    :cond_1a0
    const-string v1, "key\u5bf9\u5e94\u7684tableID\u4e0d\u5b58\u5728"

    .line 418
    .line 419
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1ad

    .line 424
    .line 425
    const/16 p1, 0x7d3

    .line 426
    .line 427
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 428
    .line 429
    return-void

    .line 430
    :cond_1ad
    const-string v1, "\u627e\u4e0d\u5230\u5bf9\u5e94\u7684userid\u4fe1\u606f,\u8bf7\u68c0\u67e5\u60a8\u63d0\u4f9b\u7684userid\u662f\u5426\u5b58\u5728"

    .line 431
    .line 432
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1ba

    .line 437
    .line 438
    const/16 p1, 0x834

    .line 439
    .line 440
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 441
    .line 442
    return-void

    .line 443
    :cond_1ba
    const-string v1, "App key\u672a\u5f00\u901a\u201c\u9644\u8fd1\u201d\u529f\u80fd,\u8bf7\u6ce8\u518c\u9644\u8fd1KEY"

    .line 444
    .line 445
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1c7

    .line 450
    .line 451
    const/16 p1, 0x835

    .line 452
    .line 453
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 454
    .line 455
    return-void

    .line 456
    :cond_1c7
    const-string v1, "\u89c4\u5212\u70b9\uff08\u5305\u62ec\u8d77\u70b9\u3001\u7ec8\u70b9\u3001\u9014\u7ecf\u70b9\uff09\u4e0d\u5728\u4e2d\u56fd\u9646\u5730\u8303\u56f4\u5185"

    .line 457
    .line 458
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1d4

    .line 463
    .line 464
    const/16 p1, 0xbb8

    .line 465
    .line 466
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 467
    .line 468
    return-void

    .line 469
    :cond_1d4
    const-string v1, "\u89c4\u5212\u70b9\uff08\u8d77\u70b9\u3001\u7ec8\u70b9\u3001\u9014\u7ecf\u70b9\uff09\u9644\u8fd1\u641c\u4e0d\u5230\u8def"

    .line 470
    .line 471
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1e1

    .line 476
    .line 477
    const/16 p1, 0xbb9

    .line 478
    .line 479
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 480
    .line 481
    return-void

    .line 482
    :cond_1e1
    const-string v1, "\u8def\u7ebf\u8ba1\u7b97\u5931\u8d25\uff0c\u901a\u5e38\u662f\u7531\u4e8e\u9053\u8def\u8fde\u901a\u5173\u7cfb\u5bfc\u81f4"

    .line 483
    .line 484
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1ee

    .line 489
    .line 490
    const/16 p1, 0xbba

    .line 491
    .line 492
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 493
    .line 494
    return-void

    .line 495
    :cond_1ee
    const-string v1, "\u8d77\u70b9\u7ec8\u70b9\u8ddd\u79bb\u8fc7\u957f"

    .line 496
    .line 497
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_1fb

    .line 502
    .line 503
    const/16 p1, 0xbbb

    .line 504
    .line 505
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 506
    .line 507
    return-void

    .line 508
    :cond_1fb
    const-string v1, "\u5df2\u5f00\u542f\u81ea\u52a8\u4e0a\u4f20"

    .line 509
    .line 510
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_208

    .line 515
    .line 516
    const/16 p1, 0x898

    .line 517
    .line 518
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 519
    .line 520
    return-void

    .line 521
    :cond_208
    const-string v1, "USERID\u975e\u6cd5"

    .line 522
    .line 523
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_215

    .line 528
    .line 529
    const/16 p1, 0x899

    .line 530
    .line 531
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 532
    .line 533
    return-void

    .line 534
    :cond_215
    const-string v1, "NearbyInfo\u5bf9\u8c61\u4e3a\u7a7a"

    .line 535
    .line 536
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_222

    .line 541
    .line 542
    const/16 p1, 0x89a

    .line 543
    .line 544
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 545
    .line 546
    return-void

    .line 547
    :cond_222
    const-string v1, "\u4e24\u6b21\u5355\u6b21\u4e0a\u4f20\u7684\u95f4\u9694\u4f4e\u4e8e7\u79d2"

    .line 548
    .line 549
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_22f

    .line 554
    .line 555
    const/16 p1, 0x89b

    .line 556
    .line 557
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 558
    .line 559
    return-void

    .line 560
    :cond_22f
    const-string v1, "Point\u4e3a\u7a7a\uff0c\u6216\u4e0e\u524d\u6b21\u4e0a\u4f20\u7684\u76f8\u540c"

    .line 561
    .line 562
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_23c

    .line 567
    .line 568
    const/16 p1, 0x89c

    .line 569
    .line 570
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 571
    .line 572
    return-void

    .line 573
    :cond_23c
    const-string v1, "\u77ed\u4e32\u5206\u4eab\u8ba4\u8bc1\u5931\u8d25"

    .line 574
    .line 575
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_249

    .line 580
    .line 581
    const/16 p1, 0xfa0

    .line 582
    .line 583
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 584
    .line 585
    return-void

    .line 586
    :cond_249
    const-string v1, "\u77ed\u4e32\u8bf7\u6c42\u5931\u8d25"

    .line 587
    .line 588
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_256

    .line 593
    .line 594
    const/16 p1, 0xfa1

    .line 595
    .line 596
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 597
    .line 598
    return-void

    .line 599
    :cond_256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_261

    .line 604
    .line 605
    const/16 p1, 0xfa2

    .line 606
    .line 607
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 608
    .line 609
    return-void

    .line 610
    :cond_261
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 611
    .line 612
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_272

    .line 617
    .line 618
    const/16 p1, 0x76c

    .line 619
    .line 620
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 621
    .line 622
    const-string p1, "CLIENT_UNKNOWN_ERROR"

    .line 623
    .line 624
    iput-object p1, p0, Lcom/amap/api/services/core/AMapException;->b:Ljava/lang/String;

    .line 625
    .line 626
    return-void

    .line 627
    :cond_272
    const-string v0, "\u907f\u8ba9\u533a\u57df\u70b9\u4e2a\u6570\u8d85\u9650"

    .line 628
    .line 629
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_27f

    .line 634
    .line 635
    const/16 p1, 0x714

    .line 636
    .line 637
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 638
    .line 639
    return-void

    .line 640
    :cond_27f
    const-string v0, "\u5173\u952e\u5b57\u8fc7\u957f"

    .line 641
    .line 642
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_28c

    .line 647
    .line 648
    const/16 p1, 0x715

    .line 649
    .line 650
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 651
    .line 652
    return-void

    .line 653
    :cond_28c
    const-string v0, "\u907f\u8ba9\u533a\u57df\u5927\u5c0f\u8d85\u9650"

    .line 654
    .line 655
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_299

    .line 660
    .line 661
    const/16 p1, 0x713

    .line 662
    .line 663
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 664
    .line 665
    return-void

    .line 666
    :cond_299
    const-string v0, "\u907f\u8ba9\u533a\u57df\u4e2a\u6570\u8d85\u9650"

    .line 667
    .line 668
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2a6

    .line 673
    .line 674
    const/16 p1, 0x712

    .line 675
    .line 676
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 677
    .line 678
    return-void

    .line 679
    :cond_2a6
    const-string v0, "\u9014\u7ecf\u70b9\u4e2a\u6570\u8d85\u9650"

    .line 680
    .line 681
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-eqz p1, :cond_2b3

    .line 686
    .line 687
    const/16 p1, 0x711

    .line 688
    .line 689
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 690
    .line 691
    return-void

    .line 692
    :cond_2b3
    const/16 p1, 0x708

    .line 693
    .line 694
    iput p1, p0, Lcom/amap/api/services/core/AMapException;->d:I

    .line 695
    .line 696
    const-string p1, "AMAP_CLIENT_ERRORCODE_MISSSING"

    .line 697
    .line 698
    iput-object p1, p0, Lcom/amap/api/services/core/AMapException;->b:Ljava/lang/String;

    .line 699
    .line 700
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/core/AMapException;->d:I

    return v0
.end method

.method public getErrorLevel()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/core/AMapException;->a:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/AMapException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/core/AMapException;->b:Ljava/lang/String;

    return-object v0
.end method
