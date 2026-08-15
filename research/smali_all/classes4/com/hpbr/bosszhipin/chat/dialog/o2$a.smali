.class Lcom/hpbr/bosszhipin/chat/dialog/o2$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/o2;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CompanyCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/o2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/o2;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/o2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/o2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->c(Lcom/hpbr/bosszhipin/chat/dialog/o2;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/o2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->a(Lcom/hpbr/bosszhipin/chat/dialog/o2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CompanyCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CompanyCardResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyCardResponse;->brandCard:Lnet/bosszhipin/api/bean/CompanyCardBean;

    .line 6
    .line 7
    iget-boolean p1, p1, Lnet/bosszhipin/api/CompanyCardResponse;->showBrandTab:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$a;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/o2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$a;->b:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/o2$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/chat/dialog/o2;->b(Lcom/hpbr/bosszhipin/chat/dialog/o2;Landroid/app/Activity;Lnet/bosszhipin/api/bean/CompanyCardBean;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
