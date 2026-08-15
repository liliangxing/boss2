.class Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeTabPreLiveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, -0x63

    .line 9
    .line 10
    if-ne v1, v2, :cond_1a

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeTabPreLiveResponse;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeTabPreLiveResponse;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;

    .line 18
    .line 19
    iget v0, p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;->j:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;->j:I

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;->f:Landroidx/lifecycle/MutableLiveData;

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
