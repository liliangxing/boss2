.class public Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3755abc1f74bc8bfL


# instance fields
.field private buoy:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field private playNum:I

.field private showTask:I

.field private taskNum:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBuoy()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->buoy:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayNum()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->playNum:I

    return v0
.end method

.method public getShowTask()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->showTask:I

    return v0
.end method

.method public getTaskNum()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->taskNum:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setBuoy(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->buoy:Ljava/lang/String;

    return-object p0
.end method

.method public setLink(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->link:Ljava/lang/String;

    return-object p0
.end method

.method public setPlayNum(I)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->playNum:I

    return-object p0
.end method

.method public setShowTask(I)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->showTask:I

    return-object p0
.end method

.method public setTaskNum(I)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->taskNum:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->title:Ljava/lang/String;

    return-object p0
.end method
