.class Lmo/h$n;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->x1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;I)V
    .registers 3

    iput-object p1, p0, Lmo/h$n;->c:Lmo/h;

    iput p2, p0, Lmo/h$n;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lmo/h$n;->b:I

    .line 2
    .line 3
    const/16 v0, 0x90

    .line 4
    .line 5
    if-ne p1, v0, :cond_a

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->Z0(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    iget-object v0, p0, Lmo/h$n;->c:Lmo/h;

    .line 14
    .line 15
    invoke-static {v0}, Lmo/h;->c(Lmo/h;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "\u9762\u8bd5\u524d\u7535\u8bdd\u63d0\u9192\u5df2\u4e3a\u4f60\u6253\u5f00"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "\u5982\u9700\u4fee\u6539\uff0c\u53ef\u524d\u5f80\u8bbe\u7f6e-\u901a\u77e5\u4e0e\u63d0\u9192-\u9762\u8bd5\u63d0\u9192\u91cc\u64cd\u4f5c\u54e6\uff5e"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lmo/h$n$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lmo/h$n$a;-><init>(Lmo/h$n;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
