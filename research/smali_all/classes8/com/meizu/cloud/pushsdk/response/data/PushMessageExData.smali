.class public Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;
.super Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;
.source "SourceFile"


# instance fields
.field private activity:Ljava/lang/String;

.field private clickType:I

.field private pushTimestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;->activity:Ljava/lang/String;

    return-object v0
.end method

.method public getClickType()I
    .registers 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;->clickType:I

    return v0
.end method

.method public getPushTimestamp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;->pushTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setActivity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;->activity:Ljava/lang/String;

    return-void
.end method

.method public setClickType(I)V
    .registers 2

    iput p1, p0, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;->clickType:I

    return-void
.end method

.method public setPushTimestamp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;->pushTimestamp:Ljava/lang/String;

    return-void
.end method
