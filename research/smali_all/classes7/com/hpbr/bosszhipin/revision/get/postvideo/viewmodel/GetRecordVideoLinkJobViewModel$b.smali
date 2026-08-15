.class Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_16

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->K(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    :goto_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
