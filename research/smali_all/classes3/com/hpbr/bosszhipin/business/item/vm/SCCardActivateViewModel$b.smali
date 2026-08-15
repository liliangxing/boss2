.class Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->K(JJII)V
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
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;JII)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$b;->e:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$b;->b:J

    iput p4, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$b;->c:I

    iput p5, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$b;->d:I

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
            "Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_62

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->geekId:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->friendId:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$b;->e:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->oldSecurityId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->newSecurityId:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$b;->b:J

    .line 27
    .line 28
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->selectJobId:J

    .line 29
    .line 30
    iget-object v2, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->tips:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->tips:Ljava/lang/String;

    .line 33
    .line 34
    iget v2, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->jump2Chat:I

    .line 35
    .line 36
    iput v2, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->jump2Chat:I

    .line 37
    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$b;->c:I

    .line 39
    .line 40
    iput v2, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->searchType:I

    .line 41
    .line 42
    iget v2, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->needSimilar:I

    .line 43
    .line 44
    iput v2, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->needSimilar:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->L()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->chatSource:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 51
    .line 52
    iget-object v1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->guideText:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->guideText:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->jobSettingWindowText:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->jobSettingWindowText:Ljava/lang/String;

    .line 59
    .line 60
    iget v1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$b;->d:I

    .line 61
    .line 62
    iput v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->cardType:I

    .line 63
    .line 64
    iget v1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->failFlag:I

    .line 65
    .line 66
    iput v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->failFlag:I

    .line 67
    .line 68
    iget-object v1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->failContent:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->failContent:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->jumpBzbUrl:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->bzbUrl:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->encryptUserItemId:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->encryptUserItemId:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->needGiveGeek:I

    .line 81
    .line 82
    iput v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->needGiveGeek:I

    .line 83
    .line 84
    iget-object v1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->geekAvatar:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->geekAvatar:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lnet/bosszhipin/api/GeekChatPrivilegeUseResponse;->useGeekName:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;->useGeekName:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$b;->e:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$b;->e:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

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
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$b;->e:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

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
