.class Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_21

    .line 6
    .line 7
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    check-cast p1, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;->resumeSuggestTip:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 15
    .line 16
    if-nez p1, :cond_19

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
