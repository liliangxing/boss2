.class final Lcom/amap/api/col/3sl/nd$b;
.super Lcom/amap/api/col/3sl/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final r:Lcom/amap/api/col/3sl/nd$a;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/nd$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/g2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/nd$b;->r:Lcom/amap/api/col/3sl/nd$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getIPV6URL()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/nd$b;->getURL()Ljava/lang/String;

    move-result-object v0

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

    const/4 v0, 0x0

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

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/nd$b;->r:Lcom/amap/api/col/3sl/nd$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/nd$a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final isSupportIPV6()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
