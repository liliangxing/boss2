.class Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/AllTopicListResponse;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/parttimejob/MorePartTimeJobViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
