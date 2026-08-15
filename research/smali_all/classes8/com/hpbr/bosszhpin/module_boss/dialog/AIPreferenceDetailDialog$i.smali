.class Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossSaveAiPreferenceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "encryptPreferenceIdStr"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "remark"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    return-object v0
.end method

.method private b(Lnet/bosszhipin/api/BossSaveAiPreferenceResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BossSaveAiPreferenceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "b_geek_rec-ai_collect_rec_pref_sheet_submit-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->h(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->encryptJobId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->h(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->encryptJobId:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    const-string v2, "p"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "p2"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->g(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;->a:Z

    .line 57
    .line 58
    const-string v2, "p3"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "p4"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "p7"

    .line 73
    .line 74
    iget p1, p1, Lnet/bosszhipin/api/BossSaveAiPreferenceResponse;->checkStatus:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Luk/a;->g()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->u(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/monch/lbase/activity/LActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->u(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
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

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->u(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/monch/lbase/activity/LActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->u(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossSaveAiPreferenceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossSaveAiPreferenceResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_39

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/api/BossSaveAiPreferenceResponse;->checkSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->c(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->k(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->k(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$k;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->z()V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->l(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lnet/bosszhipin/api/BossSaveAiPreferenceResponse;->failMsg:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;->b(Lnet/bosszhipin/api/BossSaveAiPreferenceResponse;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
