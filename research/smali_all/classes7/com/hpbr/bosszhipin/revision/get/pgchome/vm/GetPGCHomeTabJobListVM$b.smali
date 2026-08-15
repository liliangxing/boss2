.class Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;

    .line 18
    .line 19
    iget v0, p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->j:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->j:I

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->g:Landroidx/lifecycle/MutableLiveData;

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
