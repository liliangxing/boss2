.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$i;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 16
    .line 17
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->leftLuckyDrawReadTime:I

    .line 18
    .line 19
    mul-int/lit16 v4, v4, 0x3e8

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    add-long/2addr v1, v4

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 25
    .line 26
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->leftLuckyDrawingTime:I

    .line 27
    .line 28
    mul-int/lit16 v4, v4, 0x3e8

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    add-long/2addr v1, v4

    .line 32
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->endTime:J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v1, Lbp/h;

    .line 39
    .line 40
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v3, v2}, Lbp/h;-><init>(Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$i;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v1, Lbp/d;

    .line 54
    .line 55
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->existDraft:Z

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lbp/d;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
