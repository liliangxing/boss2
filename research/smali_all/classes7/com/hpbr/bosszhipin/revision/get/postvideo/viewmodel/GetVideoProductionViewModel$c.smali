.class Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->N(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorTemplateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel$c;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel$c;->b:I

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel$c;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorTemplateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel$c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel$c;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorTemplateResponse;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel$c;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorTemplateResponse;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
