.class public Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;
.super Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;
.source "SourceFile"


# instance fields
.field public B:Z

.field private C:Lnet/bosszhipin/base/SimpleApiRequest;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;->B:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;I)V
    .registers 5

    .line 1
    sget-object v0, Li10/k;->u5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "encryptLiveRecordId"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Z(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;->C:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->x4:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "page"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;->C:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    const-string v0, "GetFeedMoreVideoRequest"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/twl/http/client/a;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;->C:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
