.class Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$c;->b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionInfoResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_3b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$c;->b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->obj()Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionInfoResponse;->buoy:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->setBuoy(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionInfoResponse;->playNum:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->setPlayNum(I)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionInfoResponse;->showTask:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->setShowTask(I)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionInfoResponse;->taskNum:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->setTaskNum(I)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$c;->b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 43
    .line 44
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionInfoResponse;->showTask:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_37

    .line 48
    .line 49
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionInfoResponse;->playNum:I

    .line 50
    .line 51
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionInfoResponse;->taskNum:I

    .line 52
    .line 53
    if-ge v1, p1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->Z(Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;Z)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
