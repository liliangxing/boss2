.class Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->h0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$d;->b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$d;->b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$d;->b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->Z(Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;Z)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$d;->b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->getShowTask()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v3, :cond_2a

    .line 28
    .line 29
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;

    .line 33
    .line 34
    iget v4, v4, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;->playNum:I

    .line 35
    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;

    .line 37
    .line 38
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;->taskNum:I

    .line 39
    .line 40
    if-ge v4, v0, :cond_2a

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2a
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->Z(Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$d;->b:Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
