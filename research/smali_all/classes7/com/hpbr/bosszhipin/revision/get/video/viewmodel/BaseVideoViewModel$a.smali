.class Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$a;->c:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;->contentId:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;->bindJobInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2c

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->diffKey:J

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$a;->c:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedVideoJobListResponse;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
