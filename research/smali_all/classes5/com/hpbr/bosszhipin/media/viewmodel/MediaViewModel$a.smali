.class Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->V(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/ZPJobViewProductLikeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel$a;->d:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/ZPJobViewProductLikeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel$a;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnet/bosszhipin/boss/ZPJobViewProductLikeResponse;

    .line 18
    .line 19
    iget p1, p1, Lnet/bosszhipin/boss/ZPJobViewProductLikeResponse;->likeCount:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel$a;->d:Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/media/viewmodel/MediaViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-class v2, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;

    .line 42
    .line 43
    aput-object v2, p1, v1

    .line 44
    .line 45
    const-string v1, "M_MEDIA_PREVIEW_PIC_VIDEO_LIKE"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/ZPJobViewProductLikeResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
