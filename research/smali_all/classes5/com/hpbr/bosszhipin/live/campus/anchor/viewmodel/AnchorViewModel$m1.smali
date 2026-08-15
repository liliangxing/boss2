.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$m1;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/net/response/AdminSettingListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$m1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$m1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/AdminSettingListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/AdminSettingListResponse;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$m1;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
