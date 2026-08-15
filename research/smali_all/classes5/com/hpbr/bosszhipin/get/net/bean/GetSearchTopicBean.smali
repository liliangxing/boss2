.class public Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0xaa45f88c8ded8efL


# instance fields
.field private appActionJson:Ljava/lang/String;

.field private bannerResp:Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;

.field private contentId:Ljava/lang/String;

.field private encryptId:Ljava/lang/String;

.field public hot:I

.field private isEmpty:Z

.field private knowledgeCount:I

.field private lid:Ljava/lang/String;

.field private listType:I

.field private questionCount:I

.field public searchId:Ljava/lang/String;

.field private topicName:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->EMPTY:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppActionJson()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->appActionJson:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getBannerResp()Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->bannerResp:Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->encryptId:Ljava/lang/String;

    return-object v0
.end method

.method public getKnowledgeCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->knowledgeCount:I

    return v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getListType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->listType:I

    return v0
.end method

.method public getQuestionCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->questionCount:I

    return v0
.end method

.method public getTopicName()Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->topicName:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->isEmpty:Z

    return v0
.end method

.method public setAppActionJson(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->appActionJson:Ljava/lang/String;

    return-void
.end method

.method public setBannerResp(Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->bannerResp:Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->contentId:Ljava/lang/String;

    return-void
.end method

.method public setEmpty(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->isEmpty:Z

    return-void
.end method

.method public setEncryptId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->encryptId:Ljava/lang/String;

    return-void
.end method

.method public setKnowledgeCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->knowledgeCount:I

    return-void
.end method

.method public setLid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->lid:Ljava/lang/String;

    return-void
.end method

.method public setListType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->listType:I

    return-void
.end method

.method public setQuestionCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->questionCount:I

    return-void
.end method

.method public setTopicName(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->topicName:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->url:Ljava/lang/String;

    return-void
.end method
