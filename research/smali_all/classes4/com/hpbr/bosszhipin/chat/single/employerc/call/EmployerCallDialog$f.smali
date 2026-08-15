.class Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->og(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$f;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x9284c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_34

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$f;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u65e0\u6cd5\u4f7f\u7528\u8be5\u53f7\u7801"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lba/l;->f2:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public b(Lnet/bosszhipin/api/EmployerCallPreCheckResponse;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->canCall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$f;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$f;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->lg(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;)Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->title:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;->content:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$f;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog$f;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;->mg(Lcom/hpbr/bosszhipin/chat/single/employerc/call/EmployerCallDialog;Lnet/bosszhipin/api/EmployerCallPreCheckResponse;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
