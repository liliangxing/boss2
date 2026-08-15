.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent$EndEvent;
.super Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndEvent"
.end annotation


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
