.class Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$a;->a:Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog$a;->a:Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->o:Ly60/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    invoke-virtual {v0}, Ly60/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_27

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 21
    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    const/4 v2, 0x2

    .line 25
    if-ne p1, v2, :cond_27

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "ZPPayShortBzbDialog"

    .line 31
    .line 32
    const-string v3, "handleMessage() WHAT_EXECUTE_BZB"

    .line 33
    .line 34
    invoke-static {v2, v3, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;->gg(Lcom/hpbr/bosszhipin/business/pay/dialog/ZPPayShortBzbDialog;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return v1
.end method
