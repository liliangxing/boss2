.class public Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverUrl:Ljava/lang/String;

.field public duration:I

.field public encryptId:Ljava/lang/String;

.field public fileId:Ljava/lang/String;

.field public isSample:Z

.field public linkUrl:Ljava/lang/String;

.field public status:I

.field public videoAddTime:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->encryptId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->fileId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->videoUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->coverUrl:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->linkUrl:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->videoAddTime:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->duration:I

    .line 10
    iput-boolean p8, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->isSample:Z

    .line 11
    iput p9, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->status:I

    return-void
.end method


# virtual methods
.method public canPlayVideo()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isCheckFailed()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isChecking()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->status:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->duration:I

    return-void
.end method

.method public setEncryptId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->encryptId:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public setSample(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->isSample:Z

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->status:I

    return-void
.end method

.method public setVideoAddTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->videoAddTime:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/VideoGreetingUIBean;->videoUrl:Ljava/lang/String;

    return-void
.end method
