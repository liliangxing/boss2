.class Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$h;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->G(Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$h;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$h;->b:Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$h;->b:Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->lastSelectEncryptPreferenceIdList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-nez p1, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$h;->b:Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->lastSelectEncryptPreferenceIdList:Ljava/util/List;

    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->j0(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p1, v0

    .line 25
    :goto_18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$h;->b:Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;

    .line 26
    .line 27
    iget-object v1, v1, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->remark:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_27

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$h;->b:Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->remark:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v0

    .line 41
    :goto_28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "b_geek_rec-ai_collect_rec_pref_sheet_apply_hist-click"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$h;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->h(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->encryptJobId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$h;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->h(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->encryptJobId:Ljava/lang/String;

    .line 73
    .line 74
    :goto_49
    const-string v3, "p"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "p2"

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "p3"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Luk/a;->g()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$h;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->j(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
