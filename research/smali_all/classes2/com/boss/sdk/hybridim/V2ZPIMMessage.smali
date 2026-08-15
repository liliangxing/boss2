.class public Lcom/boss/sdk/hybridim/V2ZPIMMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mClientTime:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "message_client_time"
    .end annotation
.end field

.field private mConvId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "message_conv_id"
    .end annotation
.end field

.field private mConvType:I
    .annotation runtime Lb8/c;
        value = "message_conv_type"
    .end annotation
.end field

.field private mElemList:Ljava/util/ArrayList;
    .annotation runtime Lb8/c;
        value = "message_elem_array"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraData:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "message_flow_info"
    .end annotation
.end field

.field private mFromSelf:Z
    .annotation runtime Lb8/c;
        value = "message_is_from_self"
    .end annotation
.end field

.field private mMessageRand:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "message_rand"
    .end annotation
.end field

.field private mMessageSeq:I
    .annotation runtime Lb8/c;
        value = "message_seq"
    .end annotation
.end field

.field private mMessageType:I

.field private mSendUserId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "message_sender"
    .end annotation
.end field

.field private mServerTime:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "message_server_time"
    .end annotation
.end field

.field private mUniqueId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "message_unique_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mMessageType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getClientTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mClientTime:Ljava/lang/String;

    return-object v0
.end method

.method public getConvId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mConvId:Ljava/lang/String;

    return-object v0
.end method

.method public getConvType()I
    .registers 2

    iget v0, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mConvType:I

    return v0
.end method

.method public getElemList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mElemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mExtraData:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageRand()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mMessageRand:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageSeq()I
    .registers 2

    iget v0, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mMessageSeq:I

    return v0
.end method

.method public getMessageType()I
    .registers 2

    iget v0, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mMessageType:I

    return v0
.end method

.method public getSenderId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mSendUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mServerTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public isSelfMessage()Z
    .registers 2

    iget-boolean v0, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mFromSelf:Z

    return v0
.end method

.method public setClientTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mClientTime:Ljava/lang/String;

    return-void
.end method

.method public setConvId(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mConvType:I

    return-void
.end method

.method public setConvId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mConvId:Ljava/lang/String;

    return-void
.end method

.method public setElemList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mElemList:Ljava/util/ArrayList;

    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mExtraData:Ljava/lang/String;

    return-void
.end method

.method public setMessageRand(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mMessageRand:Ljava/lang/String;

    return-void
.end method

.method protected setMessageSeq(I)V
    .registers 2

    iput p1, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mMessageSeq:I

    return-void
.end method

.method public setMessageType(I)V
    .registers 2

    iput p1, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mMessageType:I

    return-void
.end method

.method public setSelfMessage(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mFromSelf:Z

    return-void
.end method

.method public setSenderId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mSendUserId:Ljava/lang/String;

    return-void
.end method

.method public setServerTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mServerTime:Ljava/lang/String;

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->mUniqueId:Ljava/lang/String;

    return-void
.end method
