.class Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->N(Ljava/lang/String;JZILcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;Ljava/lang/String;J)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$b;->e:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$b;->b:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$b;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$b;->d:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5f

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_5f

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;

    .line 9
    .line 10
    iget v1, v1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->failFlag:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1a

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$b;->e:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    check-cast v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->failContent:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_5f

    .line 27
    :cond_1a
    new-instance v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->useGeekName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->useGeekName:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;

    .line 43
    .line 44
    iget-object v1, v1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->geekAvatar:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->geekAvatar:Ljava/lang/String;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;

    .line 50
    .line 51
    iget-wide v1, v1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->geekId:J

    .line 52
    .line 53
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->geekId:J

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;

    .line 57
    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->tips:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->tips:Ljava/lang/String;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;

    .line 64
    .line 65
    iget-object v1, v1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->securityId:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->chatSuccessSecurityId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$b;->b:Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->securityId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->originSecurityId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$b;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->encryptJobId:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$b;->d:J

    .line 80
    .line 81
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->jobId:J

    .line 82
    .line 83
    check-cast p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;

    .line 84
    .line 85
    iget p1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->jump2Chat:I

    .line 86
    .line 87
    iput p1, v0, Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;->jump2Chat:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$b;->e:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$b;->e:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$b;->e:Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
