.class public final Li9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u5347\u7ea7\u5305\u4e0b\u8f7d\u4e2d\u2026"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\u5347\u7ea7\u5305\uff0c\u8bf7\u7a0d\u540e\u2026"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final c(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Li9/i;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->type:I

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    new-instance v0, Li9/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Li9/b;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_18

    .line 18
    .line 19
    new-instance v0, Li9/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Li9/c;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    invoke-static {}, Lie0/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "rolloutType must be ROLLOUT_TYPE_FULL or ROLLOUT_TYPE_INCREMENT or ROLLOUT_TYPE_INCREMENT_V2"

    .line 30
    .line 31
    if-nez v0, :cond_2e

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "RolloutScene"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Li9/h;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Li9/h;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-object v0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static final d(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Li9/k;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->mandatory:Z

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    new-instance v0, Li9/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Li9/a;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {p0}, Li9/j;->c(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Li9/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    return-object v0
.end method
