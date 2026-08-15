.class Lcom/hpbr/bosszhipin/setting/aichathelper/k$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/k;->a(Lnf0/i;Lnf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SettingPageCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lnf0/f;

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/aichathelper/k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/k;Landroidx/fragment/app/FragmentActivity;Lnf0/f;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/k$a;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/k$a;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/k$a;->c:Lnf0/f;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SettingPageCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/bosszhipin/api/SettingPageCheckResponse;

    .line 5
    .line 6
    iget v1, v1, Lnet/bosszhipin/api/SettingPageCheckResponse;->blockType:I

    .line 7
    .line 8
    if-lez v1, :cond_4e

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/SettingPageCheckResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/SettingPageCheckResponse;->blockToast:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/k$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_3d

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lnet/bosszhipin/api/SettingPageCheckResponse;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/SettingPageCheckResponse;->blockToast:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 59
    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lnet/bosszhipin/api/SettingPageCheckResponse;

    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/SettingPageCheckResponse;->blockToast:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/k$a;->c:Lnf0/f;

    .line 72
    .line 73
    const/16 v0, 0xc8

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lnf0/f;->onComplete(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/k$a;->c:Lnf0/f;

    .line 80
    .line 81
    invoke-interface {p1}, Lnf0/f;->a()V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method
