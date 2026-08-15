.class public final Lcom/amap/api/col/3sl/u9;
.super Lcom/amap/api/col/3sl/la;
.source "SourceFile"


# instance fields
.field private r:[B

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/la;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/u9;->r:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/u9;->s:Ljava/util/Map;

    .line 7
    .line 8
    sget-object p1, Lcom/amap/api/col/3sl/la$a;->e:Lcom/amap/api/col/3sl/la$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setDegradeAbility(Lcom/amap/api/col/3sl/la$a;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/amap/api/col/3sl/la$c;->b:Lcom/amap/api/col/3sl/la$c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setHttpProtocol(Lcom/amap/api/col/3sl/la$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getEntityBytes()[B
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/u9;->r:[B

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/col/3sl/u9;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestHead()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .registers 2

    const-string v0, "https://adiu.amap.com/ws/device/adius"

    return-object v0
.end method
