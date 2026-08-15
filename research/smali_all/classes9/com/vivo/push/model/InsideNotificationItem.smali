.class public Lcom/vivo/push/model/InsideNotificationItem;
.super Lcom/vivo/push/model/UPSNotificationMessage;
.source "SourceFile"


# instance fields
.field private mAppType:I

.field private mDisplayStyle:I

.field private mInnerPriority:I

.field private mIsShowBigPicOnMobileNet:Z

.field private mMessageBizType:I

.field private mMessageType:I

.field private mNoShowOnForeground:Z

.field private mNotifyDisplayStatus:I

.field private mReactPackage:Ljava/lang/String;

.field private mSuitReactVersion:Ljava/lang/String;

.field private mWindowPeriod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/model/UPSNotificationMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mNoShowOnForeground:Z

    .line 6
    .line 7
    return-void
.end method

.method private parsingNotifyStyle()I
    .registers 4

    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mDisplayStyle:I

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    return v2

    :cond_8
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    return v2
.end method


# virtual methods
.method public getAppType()I
    .registers 2

    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mAppType:I

    return v0
.end method

.method public getDisplayStyle()I
    .registers 2

    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mDisplayStyle:I

    return v0
.end method

.method public getInnerPriority()I
    .registers 2

    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mInnerPriority:I

    return v0
.end method

.method public getMessageBizType()I
    .registers 2

    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageBizType:I

    return v0
.end method

.method public getMessageType()I
    .registers 2

    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageType:I

    return v0
.end method

.method public getNotifyDisplayStatus()I
    .registers 2

    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mNotifyDisplayStatus:I

    return v0
.end method

.method public getReactPackage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mReactPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getSuitReactVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mSuitReactVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWindowPeriod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mWindowPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public isNoShowOnForeground()Z
    .registers 2

    iget-boolean v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mNoShowOnForeground:Z

    return v0
.end method

.method public isOperateMsg()Z
    .registers 2

    iget v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageBizType:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public isShowBigPicOnMobileNet()Z
    .registers 2

    iget-boolean v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mIsShowBigPicOnMobileNet:Z

    return v0
.end method

.method public noShowOnForeground()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vivo/push/model/InsideNotificationItem;->mNoShowOnForeground:Z

    return-void
.end method

.method public setAppType(I)V
    .registers 2

    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mAppType:I

    return-void
.end method

.method public setDisplayStyle(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mDisplayStyle:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vivo/push/model/InsideNotificationItem;->parsingNotifyStyle()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mNotifyDisplayStatus:I

    .line 8
    .line 9
    return-void
.end method

.method public setInnerPriority(I)V
    .registers 2

    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mInnerPriority:I

    return-void
.end method

.method public setIsShowBigPicOnMobileNet(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mIsShowBigPicOnMobileNet:Z

    return-void
.end method

.method public setMessageBizType(I)V
    .registers 2

    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageBizType:I

    return-void
.end method

.method public setMessageType(I)V
    .registers 2

    iput p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mMessageType:I

    return-void
.end method

.method public setReactPackage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mReactPackage:Ljava/lang/String;

    return-void
.end method

.method public setSuitReactVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mSuitReactVersion:Ljava/lang/String;

    return-void
.end method

.method public setWindowPeriod(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/vivo/push/model/InsideNotificationItem;->mWindowPeriod:Ljava/lang/String;

    return-void
.end method
