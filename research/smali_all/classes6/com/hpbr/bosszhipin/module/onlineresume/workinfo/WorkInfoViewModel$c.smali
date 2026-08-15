.class Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/PositionRecommendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/PositionRecommendResponse;",
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
    if-eqz p1, :cond_19

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/PositionRecommendResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/PositionRecommendResponse;->recommendPosition:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/PositionRecommendResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/PositionRecommendResponse;->recommendPosition:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

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
