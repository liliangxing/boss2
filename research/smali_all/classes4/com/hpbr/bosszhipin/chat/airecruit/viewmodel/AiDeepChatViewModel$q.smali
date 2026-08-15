.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$q;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->a0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AiGetResumeWorkshopDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$q;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$q;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$q;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiResumeWorkshopDetailResultBean;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$q;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiResumeWorkshopDetailResultBean;-><init>(Lnet/bosszhipin/api/AiGetResumeWorkshopDetailResponse;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AiGetResumeWorkshopDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/AiGetResumeWorkshopDetailResponse;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$q;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiResumeWorkshopDetailResultBean;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$q;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiResumeWorkshopDetailResultBean;-><init>(Lnet/bosszhipin/api/AiGetResumeWorkshopDetailResponse;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
