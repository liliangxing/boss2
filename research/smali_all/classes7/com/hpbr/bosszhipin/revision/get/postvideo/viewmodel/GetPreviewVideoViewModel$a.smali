.class Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicResourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicResourceResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicResourceResponse;->resources:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetVideoMusicResourceResponse;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
