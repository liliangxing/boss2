.class Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$b;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_60

    .line 6
    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$b;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "\u4ea4\u6362\u7535\u8bdd"

    .line 11
    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_14

    .line 17
    .line 18
    const-string v3, "\u4ea4\u6362\u5fae\u4fe1"

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_19

    .line 23
    .line 24
    const-string v3, "\u83b7\u53d6\u9644\u4ef6\u7b80\u5386"

    .line 25
    .line 26
    :cond_19
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "\u8bf7\u5173\u8054\u804c\u4f4d\uff08"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\uff09"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;

    .line 51
    .line 52
    iget-object v2, v2, Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;->subTitle:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    const-string p1, "\u5173\u8054\u540e\u52a9\u624b\u5c06\u81ea\u52a8\u8fdb\u884c\u4ea4\u6362\uff0c\u6bcf\u4e2a\u804c\u4f4d\u4ec5\u53ef\u8bbe\u7f6e\u4e00\u79cd\u76ee\u6807"

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;

    .line 66
    .line 67
    iget-object p1, p1, Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;->subTitle:Ljava/lang/String;

    .line 68
    .line 69
    :goto_44
    new-instance v2, Lz50/b;

    .line 70
    .line 71
    invoke-direct {v2}, Lz50/b;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$b;->b:I

    .line 75
    .line 76
    iput v3, v2, Lz50/b;->c:I

    .line 77
    .line 78
    iget-object v3, v0, Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;->jobList:Ljava/util/List;

    .line 79
    .line 80
    iput-object v3, v2, Lz50/b;->i:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v2, Lz50/b;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v2, Lz50/b;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, v0, Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;->jobBindStat:Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse$JobBindStatBean;

    .line 87
    .line 88
    iput-object p1, v2, Lz50/b;->l:Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse$JobBindStatBean;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
