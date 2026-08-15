.class Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetWriteAnswerListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel$a;->c:Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel$a;->b:I

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel$a;->c:Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetWriteAnswerListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel$a;->c:Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetWriteAnswerListResponse;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel$a;->c:Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;

    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel$a;->b:I

    .line 15
    .line 16
    iput v0, p1, Lcom/hpbr/bosszhipin/get/post/viewmodel/GetAnswerListPostViewModel;->g:I

    .line 17
    .line 18
    return-void
.end method
