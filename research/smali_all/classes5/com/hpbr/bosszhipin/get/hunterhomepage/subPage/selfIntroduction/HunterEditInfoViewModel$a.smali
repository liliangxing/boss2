.class Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->getEmptyData()Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->getEmptyData()Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->j:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;->fillingInstruction:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->O()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
