.class public Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/hpbr/bosszhipin/utils/u1;

.field private final i:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 5
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const-string p1, "\u8054\u7cfb\u4eba\u59d3\u540d\u3001\u8054\u7cfb\u4eba\u7535\u8bdd\u4e0d\u53ef\u4e3a\u7a7a"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const-string p1, "\u8054\u7cfb\u4eba\u59d3\u540d\u4e0d\u53ef\u4e3a\u7a7a"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return v1

    .line 26
    :cond_19
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    const-string p1, "\u8054\u7cfb\u4eba\u7535\u8bdd\u4e0d\u53ef\u4e3a\u7a7a"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_33

    .line 45
    .line 46
    const-string p1, "\u59d3\u540d\u5b57\u6570\u4e0a\u9650\u4e3a20"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_41

    .line 59
    .line 60
    const-string p1, "\u624b\u673a\u53f7\u7801\u6700\u591a14\u4f4d"

    .line 61
    .line 62
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4f

    .line 73
    .line 74
    const-string p1, "\u7535\u8bdd\u53f7\u7801\u81f3\u5c11\u4e3a7\u4f4d"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactRequest;->contactId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactRequest;->contactName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v0, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactRequest;->contactPhone:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, v0, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactRequest;->verifyCode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lso/n;->i4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "contactPhone"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "captcha_info"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    sget-object v0, Lso/n;->m4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "contactPhone"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "verifyCode"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel$c;

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/VerifySmsCodeViewModel;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
