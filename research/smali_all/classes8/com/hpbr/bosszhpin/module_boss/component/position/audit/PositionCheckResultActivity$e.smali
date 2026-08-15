.class Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_68

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->classicQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_68

    .line 20
    :cond_13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "click-order"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Gf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-string v2, "p"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 43
    .line 44
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->x:I

    .line 45
    .line 46
    const-string v1, "p2"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->getQuickTopType(Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "p3"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->classicQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

    .line 75
    .line 76
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;->configId:J

    .line 77
    .line 78
    const-string v2, "p8"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Luk/a;->g()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lps/k0;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;)Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->classicQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

    .line 96
    .line 97
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;->quickTopUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method
