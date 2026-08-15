.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->S(Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitFilterSelectSaveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;ILcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;->b:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitFilterSelectSaveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/network/AiRecruitFilterSelectSaveResponse;

    .line 8
    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;->c:Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->K(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;->b:I

    .line 20
    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiRecruitFilterSelectViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
