.class public Lcom/hpbr/bosszhipin/get/net/bean/MyBook;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7e41868ce8b00bbfL


# instance fields
.field private alreadyRead:I

.field private avgBookScore:F

.field private bookAuthor:Ljava/lang/String;

.field private bookId:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private bookPic:Ljava/lang/String;

.field private bookScore:F

.field private contentType:I

.field private encryptBookId:Ljava/lang/String;

.field private hasPublishScore:I

.field private linkUrl:Ljava/lang/String;

.field private notSupportChangeTopic:Z

.field private scoreUserCount:I

.field private userComment:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->avgBookScore:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAlreadyRead()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->alreadyRead:I

    return v0
.end method

.method public getAvgBookScore()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->avgBookScore:F

    return v0
.end method

.method public getBookAuthor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->bookAuthor:Ljava/lang/String;

    return-object v0
.end method

.method public getBookId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->encryptBookId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->bookId:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_e
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->encryptBookId:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBookName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->bookName:Ljava/lang/String;

    return-object v0
.end method

.method public getBookPic()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->bookPic:Ljava/lang/String;

    return-object v0
.end method

.method public getBookScore()F
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->bookScore:F

    return v0
.end method

.method public getContentType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->contentType:I

    return v0
.end method

.method public getHasPublishScore()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->hasPublishScore:I

    return v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScoreUserCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->scoreUserCount:I

    return v0
.end method

.method public getUserComment()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->userComment:Ljava/lang/String;

    return-object v0
.end method

.method public isBookDy()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getContentType()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isBookHobby()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getContentType()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isNotSupportChangeTopic()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->notSupportChangeTopic:Z

    return v0
.end method

.method public setAlreadyRead(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->alreadyRead:I

    return-void
.end method

.method public setAvgBookScore(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->avgBookScore:F

    return-void
.end method

.method public setBookAuthor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->bookAuthor:Ljava/lang/String;

    return-void
.end method

.method public setBookId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->encryptBookId:Ljava/lang/String;

    return-void
.end method

.method public setBookName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->bookName:Ljava/lang/String;

    return-void
.end method

.method public setBookPic(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->bookPic:Ljava/lang/String;

    return-void
.end method

.method public setBookScore(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->bookScore:F

    return-void
.end method

.method public setContentType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->contentType:I

    return-void
.end method

.method public setHasPublishScore(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->hasPublishScore:I

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public setNotSupportChangeTopic(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->notSupportChangeTopic:Z

    return-void
.end method

.method public setScoreUserCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->scoreUserCount:I

    return-void
.end method

.method public setUserComment(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->userComment:Ljava/lang/String;

    return-void
.end method
