.class public Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuestionInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x48691f233a625907L


# instance fields
.field public answerCommentUv:I

.field public auditLimitHours:I

.field public auditStatus:I

.field public brandId:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public creativeAvatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public creativeScore:I

.field public creativeUserCount:I

.field public existDispute:I

.field public exposePv:I

.field public exposeUv:I

.field public exposuredJobInfo:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

.field public grayExpose:I

.field public interestCount:I

.field public isMarkdown:I

.field public isSelf:I

.field public methodFlag:I

.field public picList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/PicListBean;",
            ">;"
        }
    .end annotation
.end field

.field public postCheckStatus:I

.field public postCheckUrl:Ljava/lang/String;

.field public questionDesc:Ljava/lang/String;

.field public questionId:Ljava/lang/String;

.field public special:Lcom/hpbr/bosszhipin/get/net/bean/SpecialBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageList()Ljava/util/ArrayList;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse$QuestionInfo;->picList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_35

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_35

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/PicListBean;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->obj()Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v2, Lcom/hpbr/bosszhipin/get/net/bean/PicListBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v2, Lcom/hpbr/bosszhipin/get/net/bean/PicListBean;->thumbnailUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->tinyUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v2, Lcom/hpbr/bosszhipin/get/net/bean/PicListBean;->width:I

    .line 43
    .line 44
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PicListBean;->height:I

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->dimens(II)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    return-object v0
.end method
