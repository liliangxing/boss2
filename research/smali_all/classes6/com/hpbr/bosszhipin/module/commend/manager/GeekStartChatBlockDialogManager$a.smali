.class Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResultVirtualPhoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

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

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResultVirtualPhoneResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ResultVirtualPhoneResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/ResultVirtualPhoneResponse;->virtualPhone:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const-string v2, "\u786e\u8ba4\u672c\u673a\u547c\u51fa\u53f7\u7801\u4e3a\u6ce8\u518c\u624b\u673a\u53f7%s\r\n\u60a8\u62e8\u6253\u7684\u662f\u8001\u677f\u7684\u865a\u62df\u53f7\uff0c\u4e0d\u53ef\u4ee5\u76f4\u63a5\u52a0\u5fae\u4fe1"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/h;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->p(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a$a;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "\u786e\u8ba4\u62e8\u6253"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/h;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->p(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/h;->e()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
