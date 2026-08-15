.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->V(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;->e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;->b(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Z)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_14

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->newCustomGreetWords:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->newCustomGreetWords:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->content:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;->e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;->e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;->e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;->e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;->e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;->c:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->jobInfo:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$i;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/g;

    .line 34
    .line 35
    invoke-direct {v4, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/g;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->p0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$t;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
