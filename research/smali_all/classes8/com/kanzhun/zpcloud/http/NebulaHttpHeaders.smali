.class public final Lcom/kanzhun/zpcloud/http/NebulaHttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addXNd(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_15

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "X-Nd"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method
