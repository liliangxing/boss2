.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q1;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;->pasterList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3e

    .line 16
    .line 17
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;->backgroundList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3e

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;->pasterList:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->Z3(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 41
    .line 42
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;->backgroundList:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->d4(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$q1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    const-string p1, "\u83b7\u53d6\u8d34\u7eb8\u548c\u865a\u62df\u80cc\u666f\u914d\u7f6e\u4fe1\u606f\u5931\u8d25"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method
