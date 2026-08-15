.class public Lgf0/n;
.super Lhf0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhf0/c<",
        "Lcom/provider/inner/common/api/response/source/impl/BasicDataSubwaySourceResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Lcom/provider/inner/common/constants/BasicDataSourceValue;->SUBWAY:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    const-class v1, Lcom/provider/inner/common/api/response/source/impl/BasicDataSubwaySourceResponse;

    invoke-direct {p0, v0, v1}, Lhf0/c;-><init>(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic l(Lgf0/n;Lcom/provider/inner/common/data/BasicDataApiSourceEntity;)V
    .registers 2

    invoke-virtual {p0, p1}, Lhf0/c;->h(Lcom/provider/inner/common/data/BasicDataApiSourceEntity;)V

    return-void
.end method


# virtual methods
.method protected k(Lze0/c;)V
    .registers 5
    .param p1    # Lze0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/c<",
            "Lcom/provider/inner/common/api/response/source/impl/BasicDataSubwaySourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "getDataFromApiSource: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "SubwaySourceProvider"

    .line 31
    .line 32
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 36
    .line 37
    new-instance v1, Lgf0/n$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lgf0/n$a;-><init>(Lgf0/n;Lze0/c;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Laf0/k;->h(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/util/Map;Lve0/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
