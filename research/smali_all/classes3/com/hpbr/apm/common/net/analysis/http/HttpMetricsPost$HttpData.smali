.class public Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;
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
    name = "HttpData"
.end annotation


# instance fields
.field public final host:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lb8/c;
        value = "host"
    .end annotation
.end field

.field public final metrics:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lb8/c;
        value = "metrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->metrics:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->metricsDataMap:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->host:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->metricsDataMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public buildData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->metricsDataMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$MetricsData;->buildData()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->metrics:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->host:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->host:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->host:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpData{host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", metricsDataMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost$HttpData;->metricsDataMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
