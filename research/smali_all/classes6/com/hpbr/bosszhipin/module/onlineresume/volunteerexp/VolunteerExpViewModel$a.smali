.class Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->S()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

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
    if-eqz p1, :cond_16

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;->resumeSuggestTip:Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    :goto_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/volunteerexp/VolunteerExpViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
