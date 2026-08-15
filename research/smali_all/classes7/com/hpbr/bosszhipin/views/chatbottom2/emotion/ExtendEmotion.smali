.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3d5dae8421a46fd2L


# instance fields
.field private associateNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicDrawableUrl:Ljava/lang/String;

.field private encSid:Ljava/lang/String;

.field private gifName:Ljava/lang/String;

.field private isFavourite:Z

.field private itemEmotionId:J

.field private orgEmotionHeight:I

.field private orgEmotionWidth:I

.field private packageId:J

.field private packageName:Ljava/lang/String;

.field private priority:I

.field private staticDrawableUrl:Ljava/lang/String;

.field private tinyEmotionHeight:I

.field private tinyEmotionWidth:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssociateNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->associateNames:Ljava/util/List;

    return-object v0
.end method

.method public getDynamicDrawableUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->dynamicDrawableUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEncSid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->encSid:Ljava/lang/String;

    return-object v0
.end method

.method public getGifName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->gifName:Ljava/lang/String;

    return-object v0
.end method

.method public getItemEmotionId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->itemEmotionId:J

    return-wide v0
.end method

.method public getOrgEmotionHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->orgEmotionHeight:I

    return v0
.end method

.method public getOrgEmotionWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->orgEmotionWidth:I

    return v0
.end method

.method public getPackageId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->packageId:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->priority:I

    return v0
.end method

.method public getStaticDrawableUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->staticDrawableUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTinyEmotionHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->tinyEmotionHeight:I

    return v0
.end method

.method public getTinyEmotionWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->tinyEmotionWidth:I

    return v0
.end method

.method public isFavourite()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->isFavourite:Z

    return v0
.end method

.method public setAssociateNames(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->associateNames:Ljava/util/List;

    return-void
.end method

.method public setDynamicDrawableUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->dynamicDrawableUrl:Ljava/lang/String;

    return-void
.end method

.method public setEncSid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->encSid:Ljava/lang/String;

    return-void
.end method

.method public setFavourite(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->isFavourite:Z

    return-void
.end method

.method public setGifName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->gifName:Ljava/lang/String;

    return-void
.end method

.method public setItemEmotionId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->itemEmotionId:J

    return-void
.end method

.method public setOrgEmotionHeight(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->orgEmotionHeight:I

    return-void
.end method

.method public setOrgEmotionWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->orgEmotionWidth:I

    return-void
.end method

.method public setPackageId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->packageId:J

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->priority:I

    return-void
.end method

.method public setStaticDrawableUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->staticDrawableUrl:Ljava/lang/String;

    return-void
.end method

.method public setTinyEmotionHeight(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->tinyEmotionHeight:I

    return-void
.end method

.method public setTinyEmotionWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->tinyEmotionWidth:I

    return-void
.end method
