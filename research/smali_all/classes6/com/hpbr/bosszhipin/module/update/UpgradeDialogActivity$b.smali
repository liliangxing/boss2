.class Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->cf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "update_popup_click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->Pe(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "p2"

    .line 24
    .line 25
    const-string v1, "\u4e0b\u8f7d\u5b89\u88c5\u6700\u65b0\u7248"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ltn/e0;->U0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_30

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;->Pe(Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_50

    .line 48
    .line 49
    :cond_30
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q;->d()Lcom/hpbr/bosszhipin/utils/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/q;->l(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_50

    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "action_upgrade_dialog"

    .line 66
    .line 67
    const-string v1, "type_upgrade_market"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "UpgradeDialogActivity"

    .line 85
    .line 86
    const-string v1, "go startMarket "

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q;->d()Lcom/hpbr/bosszhipin/utils/q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$b;->c:Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/q;->j(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6b

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/UpgradeDialogActivity$b;->b:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method
