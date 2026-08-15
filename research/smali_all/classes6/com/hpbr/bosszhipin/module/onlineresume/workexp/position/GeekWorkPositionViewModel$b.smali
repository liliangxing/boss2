.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetGeekWorkExpRecommendPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekWorkExpRecommendPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/GetGeekWorkExpRecommendPositionResponse;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekWorkExpRecommendPositionResponse;->recommendPositions:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
