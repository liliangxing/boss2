.class Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/QCloudHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 2
    .line 3
    # getter for: Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$100(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 14
    .line 15
    # getter for: Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$100(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-eqz v0, :cond_22

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_43

    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 36
    .line 37
    # getter for: Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsFetchs:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$200(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_43

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;

    .line 56
    .line 57
    if-eqz v2, :cond_2c

    .line 58
    .line 59
    :try_start_3a
    invoke-interface {v2, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;->fetch(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3e
    .catch Ljava/net/UnknownHostException; {:try_start_3a .. :try_end_3e} :catch_41

    .line 63
    if-eqz v0, :cond_2c

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :catch_41
    nop

    .line 67
    goto :goto_2c

    .line 68
    :cond_43
    :goto_43
    const-string v1, "QCloudHttp"

    .line 69
    .line 70
    if-eqz v0, :cond_4d

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_59

    .line 77
    .line 78
    :cond_4d
    :try_start_4d
    sget-object v2, Lokhttp3/v;->c:Lokhttp3/v;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lokhttp3/v;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_53
    .catch Ljava/net/UnknownHostException; {:try_start_4d .. :try_end_53} :catch_54

    .line 84
    goto :goto_59

    .line 85
    :catch_54
    const-string v2, "system dns failed, retry cache dns records."

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;->wNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    if-eqz v0, :cond_61

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_69

    .line 97
    .line 98
    :cond_61
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 99
    .line 100
    # getter for: Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsCache:Z
    invoke-static {v2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$300(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_97

    .line 105
    .line 106
    :cond_69
    if-eqz v0, :cond_71

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_81

    .line 113
    .line 114
    :cond_71
    :try_start_71
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;->this$0:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 115
    .line 116
    # getter for: Lcom/tencent/qcloud/core/http/QCloudHttpClient;->connectionRepository:Lcom/tencent/qcloud/core/http/ConnectionRepository;
    invoke-static {v2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$400(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getDnsRecord(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_7b
    .catch Ljava/net/UnknownHostException; {:try_start_71 .. :try_end_7b} :catch_7c

    .line 124
    goto :goto_81

    .line 125
    :catch_7c
    const-string v2, "Not found dns in cache records."

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;->wNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    if-eqz v0, :cond_91

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_91

    .line 137
    .line 138
    invoke-static {}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getInstance()Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p1, v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->insertDnsRecordCache(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_91
    new-instance v0, Ljava/net/UnknownHostException;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    new-instance v0, Ljava/net/UnknownHostException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "can not resolve host name "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method
