.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/request/LiveStartExplainResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$c;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$c;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$c;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$c;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/request/LiveStartExplainResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$c;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$c;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->A0(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$c;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->q:J

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$c;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->m:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptJobId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptExplainId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptExplainId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->desc:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->salary:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->salary:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/request/LiveStartExplainResponse;

    .line 61
    .line 62
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/request/LiveStartExplainResponse;->maxTime:I

    .line 63
    .line 64
    if-nez v2, :cond_44

    .line 65
    .line 66
    const/16 p1, 0x12c

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/request/LiveStartExplainResponse;

    .line 70
    .line 71
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/request/LiveStartExplainResponse;->maxTime:I

    .line 72
    .line 73
    :goto_48
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->maxTime:I

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->triggerStart:Z

    .line 77
    .line 78
    iget-object p1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
