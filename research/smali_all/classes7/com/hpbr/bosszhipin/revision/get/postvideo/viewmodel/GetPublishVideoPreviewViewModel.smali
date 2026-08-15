.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method

.method private K(Landroid/app/Activity;Lhn/c;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lhn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditPreCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;Lhn/c;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditPreCheckRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lhn/c;->a:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditPreCheckRequest;->contentEditStr:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public L(Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditRequest;->contentEditStr:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public M(Landroid/app/Activity;JLcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;)V
    .registers 14
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p7}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->isJob()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p4, v0}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setSourceSymbol(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->MOMENT:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 14
    .line 15
    invoke-static {v0}, Lik/d;->b(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lik/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p5}, Lik/d;->p(Ljava/lang/String;)Lik/d;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p5, p6}, Lik/d;->o(Ljava/lang/String;)Lik/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance p5, Lhn/c;

    .line 28
    .line 29
    move-object v0, p5

    .line 30
    move-object v1, p4

    .line 31
    move-wide v3, p2

    .line 32
    move-object v5, p7

    .line 33
    invoke-direct/range {v0 .. v5}, Lhn/c;-><init>(Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;Lik/d;JLcom/hpbr/bosszhipin/get/publish/PublishActionParams;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p5}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;->K(Landroid/app/Activity;Lhn/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public N(Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;)V

    const-string p1, "get"

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/k4;->q(Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)V

    return-void
.end method
