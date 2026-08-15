.class Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->lg(Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$b;->c:Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$b;->c:Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->o:Ly60/a;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$b;->c:Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->kg()Lmb/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$b;->c:Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->kg()Lmb/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lmb/b;->cancel(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "ZPPayShortBzbDialog"

    .line 34
    .line 35
    const-string v1, "onCancel"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "biz-pay-page-cancel"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$b;->c:Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;

    .line 51
    .line 52
    iget v0, v0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->m:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "p"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$b;->c:Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "p2"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Luk/a;->g()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$b;->c:Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
