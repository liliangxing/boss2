.class public Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendVideoList"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6060f77f5fbc548L


# instance fields
.field private category:I

.field private content:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private coverImg:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListCoverImg;

.field private file:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

.field private isOldDynamic:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->category:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListCoverImg;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->coverImg:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListCoverImg;

    return-object v0
.end method

.method public getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->file:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    return-object v0
.end method

.method public getIsOldDynamic()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->isOldDynamic:I

    return v0
.end method

.method public setCategory(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->category:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->content:Ljava/lang/String;

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->contentId:Ljava/lang/String;

    return-void
.end method

.method public setCoverImg(Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListCoverImg;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->coverImg:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListCoverImg;

    return-void
.end method

.method public setFile(Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->file:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    return-void
.end method

.method public setIsOldDynamic(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->isOldDynamic:I

    return-void
.end method
