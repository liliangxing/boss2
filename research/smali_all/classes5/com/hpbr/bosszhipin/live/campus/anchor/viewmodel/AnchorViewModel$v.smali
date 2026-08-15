.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$v;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->L3(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$v;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$v;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_44

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_44

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$v;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g:Z

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;->bossExperienceRecruitDetailResponse:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;->bossRecruitDetailResponse:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 20
    .line 21
    :goto_14
    iput-object v0, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 22
    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$v;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$v;->b:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->W1(Lcom/hpbr/bosszhipin/live/net/response/BossLiveDetailBatchResponse;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    new-instance p1, Lcom/twl/http/error/a;

    .line 45
    .line 46
    const/16 v0, -0x63

    .line 47
    .line 48
    const-string v1, "\u670d\u52a1\u7aef\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$v;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v0, Lyp/a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Lyp/a;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method
