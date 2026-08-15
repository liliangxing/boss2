.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$RecordsEvent;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordsEvent"
.end annotation


# instance fields
.field private payload:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;->clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$RecordsEvent;->payload:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public setPayload(Ljava/nio/ByteBuffer;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$RecordsEvent;->payload:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public withPayload(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$RecordsEvent;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$RecordsEvent;->setPayload(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method
