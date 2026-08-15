.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$p1;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$p1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    const-string p1, "\u914d\u7f6e\u5f02\u5e38\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_56

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_56

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;->configTypeList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_56

    .line 16
    .line 17
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;->makeUpList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_56

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$p1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;->configTypeList:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->P0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$p1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 41
    .line 42
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;->configTypeList:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->Q0(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$p1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 52
    .line 53
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;->convert()Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->X3(Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$p1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 65
    .line 66
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;->makeUpList:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->Y3(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$p1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    const-string p1, "\u83b7\u53d6\u7f8e\u989c\u7f8e\u5986\u914d\u7f6e\u4fe1\u606f\u5931\u8d25"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method
