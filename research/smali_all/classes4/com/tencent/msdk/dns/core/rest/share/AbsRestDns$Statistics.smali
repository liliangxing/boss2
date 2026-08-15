.class public Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;
.super Lcom/tencent/msdk/dns/core/stat/AbsStatistics;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Statistics"
.end annotation


# static fields
.field public static final NOT_LOOKUP:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

.field private static final serialVersionUID:J = 0x77a4f59e8f782dcbL


# instance fields
.field public asyncLookup:Z

.field public beginTime:J

.field public cached:Z

.field public clientIp:Ljava/lang/String;

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public expiredTime:J

.field public hadPartCachedIps:Z

.field public netChangeLookup:Z

.field public retryTimes:I

.field public statusCode:I

.field public transient ttl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->NOT_LOOKUP:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->hadPartCachedIps:Z

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    const-string v1, " "

    .line 4
    iput-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorMsg:Ljava/lang/String;

    const-string v1, "0"

    .line 5
    iput-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->clientIp:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->ttl:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->expiredTime:J

    .line 8
    iput-wide v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->beginTime:J

    .line 9
    iput v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->retryTimes:I

    .line 10
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->cached:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->asyncLookup:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->netChangeLookup:Z

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->hadPartCachedIps:Z

    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    const-string v1, " "

    .line 16
    iput-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorMsg:Ljava/lang/String;

    const-string v1, "0"

    .line 17
    iput-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->clientIp:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->ttl:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->expiredTime:J

    .line 20
    iput-wide v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->beginTime:J

    .line 21
    iput v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->retryTimes:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->cached:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->asyncLookup:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->netChangeLookup:Z

    if-eqz p1, :cond_5d

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 26
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    .line 27
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->clientIp:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->ttl:Ljava/util/Map;

    .line 30
    invoke-virtual {p0, p3}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->getExpiredTime(Ljava/util/Map;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->expiredTime:J

    return-void

    .line 31
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ttl"

    const-string p3, " is invalid"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clientIp"

    const-string p3, " can not be empty"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ips"

    const-string p3, " can not be null"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getExpiredTime(Ljava/util/Map;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x1770

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_34

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->isTtlInvalid(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_13

    .line 47
    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_13

    .line 53
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    int-to-long v0, v1

    .line 58
    sub-long/2addr v2, v0

    .line 59
    const-wide/16 v4, 0x1388

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    iput-wide v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->beginTime:J

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/16 v4, 0x3e8

    .line 69
    .line 70
    mul-long v0, v0, v4

    .line 71
    .line 72
    add-long/2addr v2, v0

    .line 73
    return-wide v2
.end method

.method public lookupPartCached()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->hadPartCachedIps:Z

    return v0
.end method

.method public lookupSuccess()Z
    .registers 3

    sget-object v0, Lcom/tencent/msdk/dns/core/Const;->EMPTY_IPS:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Statistics{errorCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", errorMsg=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorMsg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", statusCode="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->statusCode:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", clientIp=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->clientIp:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", ttl="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->ttl:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", expiredTime="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->expiredTime:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", beginTime="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->beginTime:J

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", retryTimes="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->retryTimes:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", cached="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->cached:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", asyncLookup="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->asyncLookup:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", netChangeLookup="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->netChangeLookup:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", ips="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", costTimeMills="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", startLookupTimeMills="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-wide v1, p0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->startLookupTimeMills:J

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x7d

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
