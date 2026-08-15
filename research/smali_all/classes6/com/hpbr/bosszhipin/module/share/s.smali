.class public Lcom/hpbr/bosszhipin/module/share/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private final b:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/s;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/s;->b:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/share/s;->c:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/share/s;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/s;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/share/s;Lnet/bosszhipin/api/SharePositionBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/s;->c(Lnet/bosszhipin/api/SharePositionBatchResponse;)V

    return-void
.end method

.method private c(Lnet/bosszhipin/api/SharePositionBatchResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/SharePositionBatchResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/SharePositionBatchResponse;->sharePictureResponse:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/SharePositionBatchResponse;->posterResponse:Lnet/bosszhipin/api/PosterPageDataResponse;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/s;->c:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setSharePictureResponse(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setPosterResponse(Lnet/bosszhipin/api/PosterPageDataResponse;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/s;->b:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setBuilder(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/s;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/s;->c:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->Ye(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/s;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_37

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/s;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_37

    .line 18
    :cond_11
    new-instance v0, Lnet/bosszhipin/api/SharePositionBatchRequest;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/s$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/s$a;-><init>(Lcom/hpbr/bosszhipin/module/share/s;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SharePositionBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lnet/bosszhipin/api/GetWjdSharePictureRequest;

    .line 29
    .line 30
    invoke-direct {v1}, Lnet/bosszhipin/api/GetWjdSharePictureRequest;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v1, Lnet/bosszhipin/api/GetWjdSharePictureRequest;->switchText:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/s;->c:Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->getSecurityId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lnet/bosszhipin/api/GetWjdSharePictureRequest;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lnet/bosszhipin/api/SharePositionBatchRequest;->sharePictureRequest:Lnet/bosszhipin/api/GetWjdSharePictureRequest;

    .line 45
    .line 46
    new-instance v1, Lnet/bosszhipin/api/SharePosterInfoRequest;

    .line 47
    .line 48
    invoke-direct {v1}, Lnet/bosszhipin/api/SharePosterInfoRequest;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lnet/bosszhipin/api/SharePositionBatchRequest;->posterInfoRequest:Lnet/bosszhipin/api/SharePosterInfoRequest;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
