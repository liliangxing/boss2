.class public final Lcom/tencent/beacon/pack/ResponsePackageV2;
.super Lcom/tencent/beacon/pack/AbstractResponseCommon;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public msg:Ljava/lang/String;

.field public result:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractResponseCommon;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/beacon/pack/ResponsePackageV2;->result:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/pack/ResponsePackageV2;->msg:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_a

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public readFrom(Lcom/tencent/beacon/pack/a;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/tencent/beacon/pack/ResponsePackageV2;->result:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/tencent/beacon/pack/ResponsePackageV2;->result:I

    .line 10
    .line 11
    invoke-virtual {p1, v2, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->srcGatewayIp:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->serverTime:J

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tencent/beacon/pack/a;->a(JIZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->serverTime:J

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/tencent/beacon/pack/ResponsePackageV2;->msg:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public writeTo(Lcom/tencent/beacon/pack/b;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/tencent/beacon/pack/ResponsePackageV2;->result:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->srcGatewayIp:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/tencent/beacon/pack/AbstractResponseCommon;->serverTime:J

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/pack/b;->a(JI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/beacon/pack/ResponsePackageV2;->msg:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
