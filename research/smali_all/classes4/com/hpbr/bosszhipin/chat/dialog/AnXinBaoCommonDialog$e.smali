.class Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/monch/lbase/dialog/ProgressDialog;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$e;->d:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$e;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$e;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$e;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u60a8\u5df2\u5b8c\u6210\u8bc4\u4ef7"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$e;->d:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->t(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
