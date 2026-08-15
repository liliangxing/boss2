.class public Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field private countPerRoute:I

.field private maxHop:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->maxHop:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->countPerRoute:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;)I
    .registers 1

    iget p0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->maxHop:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;)I
    .registers 1

    iget p0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->countPerRoute:I

    return p0
.end method


# virtual methods
.method public getCountPerRoute()I
    .registers 2

    iget v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->countPerRoute:I

    return v0
.end method

.method public getMaxHop()I
    .registers 2

    iget v0, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->maxHop:I

    return v0
.end method

.method public setCountPerRoute(I)Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;
    .registers 3

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->countPerRoute:I

    return-object p0
.end method

.method public setMaxHop(I)Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;
    .registers 3

    const/16 v0, 0x80

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar$Config;->maxHop:I

    return-object p0
.end method
