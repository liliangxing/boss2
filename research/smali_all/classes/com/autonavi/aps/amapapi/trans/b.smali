.class public final Lcom/autonavi/aps/amapapi/trans/b;
.super Lcom/amap/api/col/3sl/t7;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:[B

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/trans/b;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/trans/b;->b:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/trans/b;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/trans/b;->h:[B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/trans/b;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/b;->a:Ljava/util/Map;

    return-void
.end method

.method public final a([B)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/b;->h:[B

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/b;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/b;->b:Ljava/util/Map;

    return-void
.end method

.method public final getEntityBytes()[B
    .registers 2

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/b;->h:[B

    return-object v0
.end method

.method public final getIPV6URL()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/b;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-super {p0}, Lcom/amap/api/col/3sl/t7;->getIPV6URL()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
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

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/b;->b:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/b;->g:Ljava/lang/String;

    return-object v0
.end method
