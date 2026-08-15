.class public Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field protected f:Ljava/lang/String;

.field protected g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field protected j:Ljava/lang/String;

.field protected k:J

.field protected l:I

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/request/SearchChatCardActivationListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method public static V(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    return-object p0
.end method


# virtual methods
.method public K(JJII)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;

    .line 7
    .line 8
    new-instance v7, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$b;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    move v5, p6

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$b;-><init>(Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;JII)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v7}, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p5, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 22
    .line 23
    iget-object p5, p5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-eqz p5, :cond_22

    .line 32
    .line 33
    move-object p5, v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget-object p5, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 36
    .line 37
    iget-object p5, p5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    iput-object p5, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->userId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p5, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 42
    .line 43
    iget-object p5, p5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_34

    .line 50
    .line 51
    move-object p5, v1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget-object p5, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 54
    .line 55
    iget-object p5, p5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 56
    .line 57
    :goto_38
    iput-object p5, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->lid:Ljava/lang/String;

    .line 58
    .line 59
    iput-wide p1, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->jobId:J

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->f:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->securityId:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide p3, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->itemId:J

    .line 66
    .line 67
    iput p6, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->searchType:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->j:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->encryptJobId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->W()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    const-string p1, "refined-geek-list"

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p1, v1

    .line 83
    :goto_52
    iput-object p1, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->source:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->i:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 86
    .line 87
    if-eqz p1, :cond_5e

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->chatGreeting:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5e
    iput-object v1, v0, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->greetingMsg:Ljava/lang/String;

    .line 96
    .line 97
    const-string p1, "\u641c\u7545\u8be6\u60c5\u9875\u6fc0\u6d3b\u5e76\u4f7f\u7528\u641c\u7d22\u7545\u804a\u5361"

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->L()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->_toString(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "\u5916\u90e8\u4f20\u5165"

    .line 120
    .line 121
    const/4 p4, 0x4

    .line 122
    invoke-static {p1, p2, p3, p4}, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->reportSecurityIdEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public L()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->i:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public N()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->k:J

    return-wide v0
.end method

.method public O()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object v0
.end method

.method public P()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->l:I

    return v0
.end method

.method public R()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->totalCount:I

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-lt v0, v1, :cond_11

    .line 12
    .line 13
    if-ge v0, v2, :cond_11

    .line 14
    .line 15
    const-string v0, "50+"

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    if-lt v0, v2, :cond_16

    .line 19
    .line 20
    const-string v0, "100+"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v0, ""

    .line 24
    .line 25
    :goto_18
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public U(Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    const-string v0, "security_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "PARAMS"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 20
    .line 21
    const-string v0, "sub_from"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "chat_source"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->i:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 38
    .line 39
    const-string v0, "encrypt_job_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->j:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "job_id"

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->k:J

    .line 56
    .line 57
    const-string v0, "searchAdvanceDirectBzb"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->l:I

    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public W()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->i:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->resumeSource:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public X(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/request/SearchChatCardActivationListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/SearchChatCardActivationListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/request/SearchChatCardActivationListRequest;->encryptJobId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
