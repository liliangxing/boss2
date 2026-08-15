.class public Lcom/hpbr/bzl/union/bzb/unify/UnifyBzbActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static Se(Landroid/content/Context;Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bzl/union/bzb/unify/UnifyBzbActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const p1, 0x4f0d0a0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {p0, v0, p1, v1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Me()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public Oe()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;

    .line 12
    .line 13
    const-string v1, "UnifyBzbActivity"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3b

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->isUnifyParamsValid()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3b

    .line 23
    .line 24
    const-string v3, "handleUnityIntent() ......"

    .line 25
    .line 26
    new-array v4, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :try_start_1f
    iget-object v4, v0, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->tn:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bzl/union/bzb/unify/UnifyParams;->mode:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {p0, v5, v5, v4, v0}, Lcom/unionpay/UPPayAssistEx;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_43

    .line 41
    :catch_28
    move-exception v0

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    const-string v0, "handleUnityIntent Exception...... %s"

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    const-string v0, "handleUnityIntent() ......params == null"

    .line 61
    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    const/4 v3, 0x0

    .line 68
    :goto_43
    if-nez v3, :cond_4f

    .line 69
    .line 70
    const-string v0, "handleUnityIntent error......"

    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bzl/union/bzb/unify/UnifyBzbActivity;->Me()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public Pe(Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    goto :goto_e

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return v0
.end method

.method public Qe(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bzl/union/bzb/unify/UnifyBzbActivity;->b:Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "UnifyBzbActivity"

    .line 8
    .line 9
    const-string v0, "onActivityResult() ......"

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_1e

    .line 15
    .line 16
    const-string p1, "pay_result"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lbe0/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/hpbr/bzl/union/bzb/unify/UnifyBzbActivity;->Me()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->q(Landroid/view/Window;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onCreate() ......"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "UnifyBzbActivity"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hpbr/bzl/union/bzb/unify/UnifyBzbActivity;->Pe(Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bzl/union/bzb/unify/UnifyBzbActivity;->Qe(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bzl/union/bzb/unify/UnifyBzbActivity;->Oe()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/hpbr/bzl/union/bzb/unify/UnifyBzbActivity;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
