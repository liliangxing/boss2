.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->r0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/network/StopMatchingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    const-string p1, "\u505c\u6b62\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/StopMatchingResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->isComplete:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->isLoading:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "\u6a21\u578b\u5339\u914d\u5df2\u505c\u6b62"

    .line 34
    .line 35
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->d0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->h0(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressBean;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
