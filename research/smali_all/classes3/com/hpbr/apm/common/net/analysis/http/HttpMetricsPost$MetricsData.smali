.class public Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetricsData"
.end annotation


# instance fields
.field public final bucketSize:I

.field private dataCount:I

.field public final respCodeBuckets:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lb8/c;
        value = "respCodeBuckets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final respCodeRecordsTemps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final respTimeBuckets:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lb8/c;
        value = "respTimeBuckets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final respTimeRecordTemps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lb8/c;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->dataCount:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respTimeBuckets:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respTimeRecordTemps:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respCodeBuckets:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respCodeRecordsTemps:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->uri:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->bucketSize:I

    .line 38
    .line 39
    return-void
.end method

.method private addRecordCode(Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respCodeRecordsTemps:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respCodeRecordsTemps:Ljava/util/Map;

    .line 5
    .line 6
    iget v2, p1, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->httpCode:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    iget-object v2, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respCodeRecordsTemps:Ljava/util/Map;

    .line 28
    .line 29
    iget p1, p1, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->httpCode:I

    .line 30
    .line 31
    int-to-long v3, p1

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x1

    .line 41
    .line 42
    add-long/2addr v3, v5

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    .line 54
    throw p1
.end method

.method private addRecordTime(Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respTimeRecordTemps:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p1, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->callLookupTookTime:J

    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->bucketSize:I

    .line 7
    .line 8
    int-to-long v3, p1

    .line 9
    div-long/2addr v1, v3

    .line 10
    int-to-long v3, p1

    .line 11
    mul-long v1, v1, v3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respTimeRecordTemps:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-nez p1, :cond_20

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    iget-object v3, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respTimeRecordTemps:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, 0x1

    .line 44
    .line 45
    add-long/2addr v4, v6

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    .line 57
    throw p1
.end method


# virtual methods
.method public addRecord(Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->dataCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->dataCount:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->addRecordCode(Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->addRecordTime(Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v2, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->uri:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v2, p1, v0

    .line 20
    .line 21
    iget v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->dataCount:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p1, v1

    .line 28
    .line 29
    const-string v0, "HttpMetricsPost"

    .line 30
    .line 31
    const-string v1, "HttpMetrics  url = %s count = %d"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public buildData()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respTimeRecordTemps:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respTimeRecordTemps:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_30

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respTimeBuckets:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respTimeBuckets:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_66

    .line 50
    iget-object v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respCodeRecordsTemps:Ljava/util/Map;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_34
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respCodeRecordsTemps:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_61

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respCodeBuckets:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respCodeBuckets:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3e

    .line 98
    :cond_61
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_34 .. :try_end_65} :catchall_63

    .line 102
    throw v0

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    :try_start_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 105
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dataCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->dataCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "respCodeRecords count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respCodeBuckets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " respTimeRecords count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->respTimeBuckets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
