.class Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "click-order"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Gf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v3, "p"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 35
    .line 36
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->x:I

    .line 37
    .line 38
    const-string v2, "p2"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->getQuickTopType(Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "p3"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 67
    .line 68
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->configId:J

    .line 69
    .line 70
    const-string v3, "p8"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lps/k0;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 88
    .line 89
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->quickTopUrl:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 8
    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->viewDetail:Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    new-instance v0, Lps/k0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 33
    .line 34
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->viewDetail:Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;

    .line 35
    .line 36
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
