.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bytesProcessed:Ljava/lang/Long;

.field private bytesReturned:Ljava/lang/Long;

.field private bytesScanned:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;->bytesScanned:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;->bytesReturned:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;->bytesProcessed:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBytesProcessed()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;->bytesProcessed:Ljava/lang/Long;

    return-object v0
.end method

.method public getBytesReturned()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;->bytesReturned:Ljava/lang/Long;

    return-object v0
.end method

.method public getBytesScanned()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;->bytesScanned:Ljava/lang/Long;

    return-object v0
.end method

.method public setBytesProcessed(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;->bytesProcessed:Ljava/lang/Long;

    return-void
.end method

.method public setBytesReturned(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;->bytesReturned:Ljava/lang/Long;

    return-void
.end method

.method public setBytesScanned(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;->bytesScanned:Ljava/lang/Long;

    return-void
.end method

.method public withBytesProcessed(Ljava/lang/Long;)Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;->setBytesProcessed(Ljava/lang/Long;)V

    return-object p0
.end method

.method public withBytesReturned(Ljava/lang/Long;)Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;->setBytesReturned(Ljava/lang/Long;)V

    return-object p0
.end method

.method public withBytesScanned(Ljava/lang/Long;)Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Progress;->setBytesScanned(Ljava/lang/Long;)V

    return-object p0
.end method
