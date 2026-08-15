.class Lmo/h$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->U(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/interviews/bean/NeedVerifyContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lmo/h$d;->c:Lmo/h;

    iput-object p2, p0, Lmo/h$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lmo/h$d;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lmo/h$d;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lmo/h$d;->d(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .registers 1

    .line 1
    const-string p0, "\u8bf7\u9009\u62e9\u6709\u6548\u8054\u7cfb\u65b9\u5f0f"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lmo/h$d;->c:Lmo/h;

    invoke-static {p1}, Lmo/h;->t(Lmo/h;)Lcom/hpbr/bosszhipin/utils/h4;

    move-result-object p1

    iget-object v0, p0, Lmo/h$d;->c:Lmo/h;

    invoke-static {v0}, Lmo/h;->c(Lmo/h;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/h4;->f(Lcom/monch/lbase/activity/LActivity;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/bean/NeedVerifyContactResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_4e

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/NeedVerifyContactResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/NeedVerifyContactResponse;->isNeedVerifyPhone()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_4e

    .line 15
    .line 16
    iget-object p1, p0, Lmo/h$d;->c:Lmo/h;

    .line 17
    .line 18
    invoke-static {p1}, Lmo/h;->c(Lmo/h;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lcom/monch/lbase/activity/LActivity;

    .line 23
    .line 24
    if-eqz p1, :cond_4e

    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    iget-object v0, p0, Lmo/h$d;->c:Lmo/h;

    .line 29
    .line 30
    invoke-static {v0}, Lmo/h;->c(Lmo/h;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "\u624b\u673a\u53f7\u9700\u9a8c\u8bc1"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "\u4f7f\u7528\u975e\u7ed1\u5b9a\u624b\u673a\u53f7\u9700\u8981\u77ed\u4fe1\u9a8c\u8bc1\uff0c30\u5929\u5185\u4e0d\u9700\u8981\u518d\u6b21\u9a8c\u8bc1"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lmo/i;

    .line 50
    .line 51
    invoke-direct {v0}, Lmo/i;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "\u53d6\u6d88"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lmo/j;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lmo/j;-><init>(Lmo/h$d;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "\u53bb\u9a8c\u8bc1"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget-object p1, p0, Lmo/h$d;->b:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method
