.class public Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ERROR_CODE_FAILURE:I = -0x1

.field public static final ERROR_CODE_SUCCESS:I = 0x0

.field private static final serialVersionUID:J = -0x7b038d4963a5d9dcL


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public hasMore:Z

.field public loadMoreReq:Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

.field public paramBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->errorCode:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->errorMsg:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static objError()Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;-><init>()V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setErrorCode(I)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    .line 3
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    move-result-object v0

    return-object v0
.end method

.method public static objError(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;
    .registers 3

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;-><init>()V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setErrorCode(I)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setErrorCode(I)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->errorCode:I

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setHasMore(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->hasMore:Z

    return-object p0
.end method

.method public setLoadMoreReq(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->loadMoreReq:Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

    return-object p0
.end method

.method public setParamBeanList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->paramBeanList:Ljava/util/List;

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->securityId:Ljava/lang/String;

    return-object p0
.end method
