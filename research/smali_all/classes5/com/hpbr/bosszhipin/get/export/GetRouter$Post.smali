.class public Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/export/GetRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Post"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x534c32448e1b2853L


# instance fields
.field private activityId:Ljava/lang/String;

.field private bookAuth:Ljava/lang/String;

.field private bookId:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private bookPic:Ljava/lang/String;

.field private canChangeTopic:Z

.field private circleId:Ljava/lang/String;

.field private circleName:Ljava/lang/String;

.field private clickSource:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private courseId:Ljava/lang/String;

.field private curNickAvatar:Ljava/lang/String;

.field private curNickName:Ljava/lang/String;

.field private dictionaryWord:Ljava/lang/String;

.field private dynamicType:I

.field private firstJoinCircle:I

.field private freeCircleTag:Ljava/lang/String;

.field private from:I

.field private groupIdentity:I

.field private hintText:Ljava/lang/String;

.field private isBoss:Z

.field private isCircleMaster:Z

.field private isWallFall:Z

.field private jobId:Ljava/lang/String;

.field private lid:Ljava/lang/String;

.field private noOpenAlbum:I

.field private postActivityId:Ljava/lang/String;

.field private postActivityType:Ljava/lang/String;

.field private postQuestionType:Ljava/lang/String;

.field private postSourceType:I

.field private postType:I

.field private publishExtraInfo:Ljava/lang/String;

.field private revisionSource:Ljava/lang/String;

.field private scoreUserCount:I

.field private source:Ljava/lang/String;

.field private topicId:Ljava/lang/String;

.field private topicName:Ljava/lang/String;

.field private userReal:Z

.field private voteName:Ljava/lang/String;

.field private voteQuestionDesc:Ljava/lang/String;

.field private voteType:I

.field private waitYouCardType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->canChangeTopic:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$2300(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->topicName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->canChangeTopic:Z

    return p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->firstJoinCircle:I

    return p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->publishExtraInfo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->circleId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->freeCircleTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->circleName:Ljava/lang/String;

    return-object p0
.end method

.method public static obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public getBookAuth()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->bookAuth:Ljava/lang/String;

    return-object v0
.end method

.method public getBookId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public getBookName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->bookName:Ljava/lang/String;

    return-object v0
.end method

.method public getBookPic()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->bookPic:Ljava/lang/String;

    return-object v0
.end method

.method public getCircleId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->circleId:Ljava/lang/String;

    return-object v0
.end method

.method public getCircleName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->circleName:Ljava/lang/String;

    return-object v0
.end method

.method public getClickSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->clickSource:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getCourseId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->courseId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurNickAvatar()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->curNickAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCurNickName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->curNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getDictionaryWord()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->dictionaryWord:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->dynamicType:I

    return v0
.end method

.method public getFirstJoinCircle()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->firstJoinCircle:I

    return v0
.end method

.method public getFreeCircleTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->freeCircleTag:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->from:I

    return v0
.end method

.method public getHintText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->jobId:Ljava/lang/String;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getNoOpenAlbum()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->noOpenAlbum:I

    return v0
.end method

.method public getPostActivityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->postActivityId:Ljava/lang/String;

    return-object v0
.end method

.method public getPostActivityType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->postActivityType:Ljava/lang/String;

    return-object v0
.end method

.method public getPostQuestionType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->postQuestionType:Ljava/lang/String;

    return-object v0
.end method

.method public getPostSourceType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->postSourceType:I

    return v0
.end method

.method public getPostType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->postType:I

    return v0
.end method

.method public getPublishExtraInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->publishExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRevisionSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->revisionSource:Ljava/lang/String;

    return-object v0
.end method

.method public getScoreUserCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->scoreUserCount:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->source:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->voteName:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteQuestionDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->voteQuestionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->voteType:I

    return v0
.end method

.method public getWaitYouCardType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->waitYouCardType:Ljava/lang/String;

    return-object v0
.end method

.method public isBoss()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->isBoss:Z

    return v0
.end method

.method public isCanChangeTopic()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->canChangeTopic:Z

    return v0
.end method

.method public isCircleMaster()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->isCircleMaster:Z

    return v0
.end method

.method public isUserReal()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->userReal:Z

    return v0
.end method

.method public isWallFall()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->isWallFall:Z

    return v0
.end method

.method public setActivityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->activityId:Ljava/lang/String;

    return-object p0
.end method

.method public setBookAuth(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->bookAuth:Ljava/lang/String;

    return-object p0
.end method

.method public setBookId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->bookId:Ljava/lang/String;

    return-object p0
.end method

.method public setBookName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->bookName:Ljava/lang/String;

    return-object p0
.end method

.method public setBookPic(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->bookPic:Ljava/lang/String;

    return-object p0
.end method

.method public setBoss(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->isBoss:Z

    return-object p0
.end method

.method public setCanChangeTopic(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->canChangeTopic:Z

    return-object p0
.end method

.method public setCircleId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->circleId:Ljava/lang/String;

    return-object p0
.end method

.method public setCircleMaster(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->isCircleMaster:Z

    return-object p0
.end method

.method public setCircleName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->circleName:Ljava/lang/String;

    return-object p0
.end method

.method public setClickSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->clickSource:Ljava/lang/String;

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public setCourseId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->courseId:Ljava/lang/String;

    return-object p0
.end method

.method public setCurNickAvatar(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->curNickAvatar:Ljava/lang/String;

    return-object p0
.end method

.method public setCurNickName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->curNickName:Ljava/lang/String;

    return-object p0
.end method

.method public setDictionaryWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->dictionaryWord:Ljava/lang/String;

    return-object p0
.end method

.method public setDynamicType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->dynamicType:I

    return-object p0
.end method

.method public setFirstJoinCircle(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->firstJoinCircle:I

    return-object p0
.end method

.method public setFreeCircleTag(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->freeCircleTag:Ljava/lang/String;

    return-object p0
.end method

.method public setFrom(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->from:I

    return-object p0
.end method

.method public setHintText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->hintText:Ljava/lang/String;

    return-object p0
.end method

.method public setJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->jobId:Ljava/lang/String;

    return-object p0
.end method

.method public setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public setNoOpenAlbum(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->noOpenAlbum:I

    return-object p0
.end method

.method public setPostActivityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->postActivityId:Ljava/lang/String;

    return-object p0
.end method

.method public setPostActivityType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->postActivityType:Ljava/lang/String;

    return-object p0
.end method

.method public setPostQuestionType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->postQuestionType:Ljava/lang/String;

    return-object p0
.end method

.method public setPostSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->postSourceType:I

    return-object p0
.end method

.method public setPostType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->postType:I

    return-object p0
.end method

.method public setPublishExtraInfo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->publishExtraInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->revisionSource:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->topicId:Ljava/lang/String;

    return-object p0
.end method

.method public setTopicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->topicName:Ljava/lang/String;

    return-object p0
.end method

.method public setUserCount(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->scoreUserCount:I

    return-object p0
.end method

.method public setUserReal(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->userReal:Z

    return-object p0
.end method

.method public setVoteName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->voteName:Ljava/lang/String;

    return-object p0
.end method

.method public setVoteQuestionDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->voteQuestionDesc:Ljava/lang/String;

    return-object p0
.end method

.method public setVoteType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->voteType:I

    return-object p0
.end method

.method public setWaitYouCardType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->waitYouCardType:Ljava/lang/String;

    return-object p0
.end method

.method public setWallFall(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->isWallFall:Z

    return-object p0
.end method
