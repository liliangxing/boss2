.class public Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;,
        Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HttpMetricsPost"


# instance fields
.field public appKey:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lb8/c;
        value = "appKey"
    .end annotation
.end field

.field public bucketSize:I
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lb8/c;
        value = "bucketSize"
    .end annotation
.end field

.field public data:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lb8/c;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;",
            ">;"
        }
    .end annotation
.end field

.field public epochMillis:J
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lb8/c;
        value = "epochMillis"
    .end annotation
.end field

.field public timeSlice:I
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lb8/c;
        value = "timeSlice"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lb8/c;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;J)V
    .registers 6
    .param p1    # Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->data:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p1, Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;->bucketSize:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->bucketSize:I

    .line 15
    .line 16
    iget p1, p1, Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;->timeSlice:I

    .line 17
    .line 18
    iput p1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->timeSlice:I

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->epochMillis:J

    .line 21
    .line 22
    invoke-static {}, Lm8/c;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->version:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lg8/a;->j()Ln8/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2b

    .line 37
    .line 38
    invoke-virtual {p1}, Ln8/b;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->appKey:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public addHttpMetrics(Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->data:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-le v1, v2, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->data:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->data:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_20
    # getter for: Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->metricsDataMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->access$000(Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;

    .line 46
    .line 47
    if-nez v1, :cond_46

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->bucketSize:I

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    # getter for: Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->metricsDataMap:Ljava/util/Map;
    invoke-static {v0}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->access$000(Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v1, p1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->addRecord(Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public buildData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->buildData()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public isValidData()Z
    .registers 6

    iget-wide v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->epochMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpMetricsPost{epochMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->epochMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
