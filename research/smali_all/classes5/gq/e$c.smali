.class Lgq/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/e;->u(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

.field final synthetic b:Lgq/e;


# direct methods
.method constructor <init>(Lgq/e;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;)V
    .registers 3

    iput-object p1, p0, Lgq/e$c;->b:Lgq/e;

    iput-object p2, p0, Lgq/e$c;->a:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->a(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public synthetic onFail(ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/util/m;->b(Lcom/hpbr/bosszhipin/live/util/n;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgq/e$c;->a:Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->subscribeStatus:I

    .line 5
    .line 6
    const-string v0, "\u53d6\u6d88\u8ba2\u9605"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgq/e$c;->b:Lgq/e;

    .line 12
    .line 13
    invoke-static {v0}, Lgq/e;->l(Lgq/e;)Lcr/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcr/f;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u8ba2\u9605"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
