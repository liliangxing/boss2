.class Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->lastSelectEncryptPreferenceIdList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->lastSelectEncryptPreferenceIdList:Ljava/util/List;

    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->j0(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->f(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->q(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "b_geek_rec-ai_collect_rec_pref_sheet-show"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->h(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->encryptJobId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3e

    .line 61
    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->h(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->encryptJobId:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    const-string v5, "p"

    .line 72
    .line 73
    invoke-virtual {v4, v5, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "p2"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "p3"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "p4"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->g(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;->a:Z

    .line 102
    .line 103
    const-string v1, "p7"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Luk/a;->g()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->s(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->s(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lul0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->t(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->t(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->r(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->s(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lul0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->s(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lul0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->t(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->t(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->u(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->s(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lul0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->s(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lul0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;

    .line 34
    .line 35
    if-eqz p1, :cond_2c

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->e(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;->a(Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
