.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/v0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->O(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_36

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->O(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 26
    .line 27
    if-eq v0, v1, :cond_36

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->O(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    sget-object p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->f:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 45
    .line 46
    sget-object v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;->ERROR:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    .line 47
    .line 48
    invoke-direct {v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :goto_33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->P(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Lyd/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->P(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Lyd/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lyd/v0;->c1(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->O(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1c

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->O(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 26
    .line 27
    if-ne p1, v0, :cond_26

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 32
    .line 33
    .line 34
    const-string p1, "\u5339\u914d\u5931\u8d25\u8bf7\u91cd\u8bd5"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public synthetic d(Z)V
    .registers 2

    invoke-static {p0, p1}, Lyd/w0;->b(Lyd/v0$r;Z)V

    return-void
.end method

.method public synthetic e(Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lyd/w0;->i(Lyd/v0$r;Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;)V

    return-void
.end method

.method public synthetic f(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;)V
    .registers 2

    invoke-static {p0, p1}, Lyd/w0;->e(Lyd/v0$r;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;)V

    return-void
.end method

.method public g(ZLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_13

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const-string p2, "\u5339\u914d\u5931\u8d25\u8bf7\u91cd\u8bd5"

    .line 15
    .line 16
    :cond_f
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_34

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->S(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->P:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->M(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->N(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 8
    .line 9
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->n:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    if-nez p1, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->O(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->f:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public synthetic j(Z)V
    .registers 2

    invoke-static {p0, p1}, Lyd/w0;->a(Lyd/v0$r;Z)V

    return-void
.end method

.method public k(ZLjava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const-string p2, "\u5339\u914d\u5931\u8d25\u8bf7\u91cd\u8bd5"

    .line 15
    .line 16
    :cond_f
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public synthetic l(Z)V
    .registers 2

    invoke-static {p0, p1}, Lyd/w0;->l(Lyd/v0$r;Z)V

    return-void
.end method
